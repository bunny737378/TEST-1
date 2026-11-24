.class public final Let;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lmeb;

.field public c:Lmeb;

.field public d:Lmeb;

.field public e:Lmeb;

.field public f:Lmeb;

.field public g:Lmeb;

.field public h:Lmeb;

.field public final i:Lot;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Let;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Let;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Let;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lot;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lot;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Let;->i:Lot;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lcs;I)Lmeb;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcs;->a:Lgb6;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Lgb6;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lmeb;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lmeb;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lmeb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lmeb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Let;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcs;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lgb6;->i(Landroid/graphics/drawable/Drawable;Lmeb;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Let;->b:Lmeb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Let;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Let;->c:Lmeb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Let;->d:Lmeb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Let;->e:Lmeb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Let;->b:Lmeb;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Let;->a(Landroid/graphics/drawable/Drawable;Lmeb;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Let;->c:Lmeb;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Let;->a(Landroid/graphics/drawable/Drawable;Lmeb;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Let;->d:Lmeb;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Let;->a(Landroid/graphics/drawable/Drawable;Lmeb;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Let;->e:Lmeb;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Let;->a(Landroid/graphics/drawable/Drawable;Lmeb;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Let;->f:Lmeb;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Let;->g:Lmeb;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v2, v0, v2

    .line 69
    .line 70
    iget-object v3, p0, Let;->f:Lmeb;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Let;->a(Landroid/graphics/drawable/Drawable;Lmeb;)V

    .line 73
    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    iget-object v1, p0, Let;->g:Lmeb;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Let;->a(Landroid/graphics/drawable/Drawable;Lmeb;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Let;->h:Lmeb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmeb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Let;->h:Lmeb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmeb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Let;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lcs;->a()Lcs;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lw06;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v3, v2, v5}, Lvmc;->I(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvmc;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v9, Lvmc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lrb8;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    move-object v3, v4

    .line 40
    move v5, v6

    .line 41
    move-object v6, v1

    .line 42
    iget-object v1, v9, Lvmc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Let;->c(Landroid/content/Context;Lcs;I)Lmeb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Let;->b:Lmeb;

    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Let;->c(Landroid/content/Context;Lcs;I)Lmeb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Let;->c:Lmeb;

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Let;->c(Landroid/content/Context;Lcs;I)Lmeb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Let;->d:Lmeb;

    .line 102
    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Let;->c(Landroid/content/Context;Lcs;I)Lmeb;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Let;->e:Lmeb;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Let;->c(Landroid/content/Context;Lcs;I)Lmeb;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Let;->f:Lmeb;

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Let;->c(Landroid/content/Context;Lcs;I)Lmeb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Let;->g:Lmeb;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v9}, Lvmc;->K()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v9, Lw06;->x:[I

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    const/16 v13, 0xf

    .line 170
    .line 171
    if-eq v2, v11, :cond_9

    .line 172
    .line 173
    new-instance v15, Lvmc;

    .line 174
    .line 175
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v15, v7, v2}, Lvmc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    move/from16 v20, v10

    .line 200
    .line 201
    move/from16 v21, v20

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0, v7, v15}, Let;->m(Landroid/content/Context;Lvmc;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v2, 0x0

    .line 231
    :goto_2
    invoke-virtual {v15}, Lvmc;->K()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move/from16 v20, v10

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v15, Lvmc;

    .line 243
    .line 244
    invoke-virtual {v7, v3, v9, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v15, v7, v9}, Lvmc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    if-eqz v23, :cond_a

    .line 258
    .line 259
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    :cond_a
    move/from16 v4, v21

    .line 266
    .line 267
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_b

    .line 272
    .line 273
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    :cond_b
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    if-eqz v21, :cond_c

    .line 282
    .line 283
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v12, 0x1c

    .line 290
    .line 291
    if-lt v13, v12, :cond_d

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_d

    .line 298
    .line 299
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_d

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v0, v7, v15}, Let;->m(Landroid/content/Context;Lvmc;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lvmc;->K()V

    .line 313
    .line 314
    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    if-eqz v20, :cond_e

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, v0, Let;->l:Landroid/graphics/Typeface;

    .line 323
    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    iget v4, v0, Let;->k:I

    .line 327
    .line 328
    if-ne v4, v11, :cond_f

    .line 329
    .line 330
    iget v4, v0, Let;->j:I

    .line 331
    .line 332
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 340
    .line 341
    invoke-static {v6, v2}, Lct;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    :cond_11
    if-eqz v22, :cond_12

    .line 345
    .line 346
    invoke-static/range {v22 .. v22}, Lbt;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v6, v1}, Lbt;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-object v9, v0, Let;->i:Lot;

    .line 354
    .line 355
    iget-object v12, v9, Lot;->j:Landroid/content/Context;

    .line 356
    .line 357
    sget-object v2, Lw06;->i:[I

    .line 358
    .line 359
    invoke-virtual {v12, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v0, v9, Lot;->i:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v13, 0x5

    .line 370
    invoke-static/range {v0 .. v5}, Lrb8;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v9, Lot;->a:I

    .line 384
    .line 385
    :cond_13
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/high16 v1, -0x40800000    # -1.0f

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_5
    const/4 v5, 0x2

    .line 398
    goto :goto_6

    .line 399
    :cond_14
    move v0, v1

    .line 400
    goto :goto_5

    .line 401
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_15

    .line 406
    .line 407
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    :goto_7
    const/4 v5, 0x1

    .line 412
    goto :goto_8

    .line 413
    :cond_15
    move v14, v1

    .line 414
    goto :goto_7

    .line 415
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-eqz v15, :cond_16

    .line 420
    .line 421
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    :goto_9
    const/4 v5, 0x3

    .line 426
    goto :goto_a

    .line 427
    :cond_16
    move v15, v1

    .line 428
    goto :goto_9

    .line 429
    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    move/from16 p0, v1

    .line 434
    .line 435
    if-eqz v16, :cond_19

    .line 436
    .line 437
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-lez v1, :cond_19

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    new-array v13, v5, [I

    .line 456
    .line 457
    if-lez v5, :cond_18

    .line 458
    .line 459
    :goto_b
    if-ge v10, v5, :cond_17

    .line 460
    .line 461
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 462
    .line 463
    .line 464
    move-result v22

    .line 465
    aput v22, v13, v10

    .line 466
    .line 467
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_17
    invoke-static {v13}, Lot;->b([I)[I

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iput-object v5, v9, Lot;->f:[I

    .line 475
    .line 476
    invoke-virtual {v9}, Lot;->i()Z

    .line 477
    .line 478
    .line 479
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Lot;->j()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1e

    .line 490
    .line 491
    iget v1, v9, Lot;->a:I

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    if-ne v1, v5, :cond_1f

    .line 495
    .line 496
    iget-boolean v1, v9, Lot;->g:Z

    .line 497
    .line 498
    if-nez v1, :cond_1d

    .line 499
    .line 500
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    cmpl-float v4, v14, p0

    .line 509
    .line 510
    if-nez v4, :cond_1a

    .line 511
    .line 512
    const/high16 v4, 0x41400000    # 12.0f

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    goto :goto_c

    .line 520
    :cond_1a
    const/4 v5, 0x2

    .line 521
    :goto_c
    cmpl-float v4, v15, p0

    .line 522
    .line 523
    if-nez v4, :cond_1b

    .line 524
    .line 525
    const/high16 v4, 0x42e00000    # 112.0f

    .line 526
    .line 527
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    :cond_1b
    cmpl-float v1, v0, p0

    .line 532
    .line 533
    if-nez v1, :cond_1c

    .line 534
    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536
    .line 537
    :cond_1c
    invoke-virtual {v9, v14, v15, v0}, Lot;->k(FFF)V

    .line 538
    .line 539
    .line 540
    :cond_1d
    invoke-virtual {v9}, Lot;->h()Z

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1e
    const/4 v0, 0x0

    .line 545
    iput v0, v9, Lot;->a:I

    .line 546
    .line 547
    :cond_1f
    :goto_d
    sget-boolean v0, Lde8;->c:Z

    .line 548
    .line 549
    if-eqz v0, :cond_21

    .line 550
    .line 551
    iget v0, v9, Lot;->a:I

    .line 552
    .line 553
    if-eqz v0, :cond_21

    .line 554
    .line 555
    iget-object v0, v9, Lot;->f:[I

    .line 556
    .line 557
    array-length v1, v0

    .line 558
    if-lez v1, :cond_21

    .line 559
    .line 560
    invoke-static {v6}, Lct;->a(Landroid/widget/TextView;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-float v1, v1

    .line 565
    cmpl-float v1, v1, p0

    .line 566
    .line 567
    if-eqz v1, :cond_20

    .line 568
    .line 569
    iget v0, v9, Lot;->d:F

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget v1, v9, Lot;->e:F

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget v4, v9, Lot;->c:F

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-static {v6, v0, v1, v4, v5}, Lct;->b(Landroid/widget/TextView;IIII)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_20
    const/4 v5, 0x0

    .line 593
    invoke-static {v6, v0, v5}, Lct;->c(Landroid/widget/TextView;[II)V

    .line 594
    .line 595
    .line 596
    :cond_21
    :goto_e
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eq v1, v11, :cond_22

    .line 607
    .line 608
    invoke-virtual {v8, v1, v7}, Lcs;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_f
    const/16 v2, 0xd

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_22
    const/4 v1, 0x0

    .line 616
    goto :goto_f

    .line 617
    :goto_10
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eq v2, v11, :cond_23

    .line 622
    .line 623
    invoke-virtual {v8, v2, v7}, Lcs;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_11

    .line 628
    :cond_23
    const/4 v2, 0x0

    .line 629
    :goto_11
    const/16 v3, 0x9

    .line 630
    .line 631
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eq v3, v11, :cond_24

    .line 636
    .line 637
    invoke-virtual {v8, v3, v7}, Lcs;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :goto_12
    const/4 v4, 0x6

    .line 642
    goto :goto_13

    .line 643
    :cond_24
    const/4 v3, 0x0

    .line 644
    goto :goto_12

    .line 645
    :goto_13
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eq v4, v11, :cond_25

    .line 650
    .line 651
    invoke-virtual {v8, v4, v7}, Lcs;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto :goto_14

    .line 656
    :cond_25
    const/4 v4, 0x0

    .line 657
    :goto_14
    const/16 v5, 0xa

    .line 658
    .line 659
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eq v5, v11, :cond_26

    .line 664
    .line 665
    invoke-virtual {v8, v5, v7}, Lcs;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    goto :goto_15

    .line 670
    :cond_26
    const/4 v5, 0x0

    .line 671
    :goto_15
    const/4 v9, 0x7

    .line 672
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eq v9, v11, :cond_27

    .line 677
    .line 678
    invoke-virtual {v8, v9, v7}, Lcs;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    goto :goto_16

    .line 683
    :cond_27
    const/4 v8, 0x0

    .line 684
    :goto_16
    if-nez v5, :cond_30

    .line 685
    .line 686
    if-nez v8, :cond_30

    .line 687
    .line 688
    if-nez v1, :cond_28

    .line 689
    .line 690
    if-nez v2, :cond_28

    .line 691
    .line 692
    if-nez v3, :cond_28

    .line 693
    .line 694
    if-eqz v4, :cond_35

    .line 695
    .line 696
    :cond_28
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    aget-object v8, v5, v20

    .line 703
    .line 704
    if-nez v8, :cond_2d

    .line 705
    .line 706
    const/16 v19, 0x2

    .line 707
    .line 708
    aget-object v9, v5, v19

    .line 709
    .line 710
    if-nez v9, :cond_2d

    .line 711
    .line 712
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    if-nez v1, :cond_29

    .line 717
    .line 718
    aget-object v1, v5, v20

    .line 719
    .line 720
    :cond_29
    if-nez v2, :cond_2a

    .line 721
    .line 722
    const/16 v18, 0x1

    .line 723
    .line 724
    aget-object v2, v5, v18

    .line 725
    .line 726
    :cond_2a
    if-nez v3, :cond_2b

    .line 727
    .line 728
    const/16 v19, 0x2

    .line 729
    .line 730
    aget-object v3, v5, v19

    .line 731
    .line 732
    :cond_2b
    if-nez v4, :cond_2c

    .line 733
    .line 734
    const/16 v16, 0x3

    .line 735
    .line 736
    aget-object v4, v5, v16

    .line 737
    .line 738
    :cond_2c
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_2d
    const/16 v16, 0x3

    .line 743
    .line 744
    if-nez v2, :cond_2e

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    aget-object v2, v5, v18

    .line 749
    .line 750
    :cond_2e
    if-eqz v4, :cond_2f

    .line 751
    .line 752
    :goto_17
    const/16 v19, 0x2

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_2f
    aget-object v4, v5, v16

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :goto_18
    aget-object v1, v5, v19

    .line 759
    .line 760
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_30
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v5, :cond_31

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    aget-object v5, v1, v20

    .line 773
    .line 774
    :cond_31
    if-nez v2, :cond_32

    .line 775
    .line 776
    const/16 v18, 0x1

    .line 777
    .line 778
    aget-object v2, v1, v18

    .line 779
    .line 780
    :cond_32
    if-nez v8, :cond_33

    .line 781
    .line 782
    const/16 v19, 0x2

    .line 783
    .line 784
    aget-object v8, v1, v19

    .line 785
    .line 786
    :cond_33
    if-nez v4, :cond_34

    .line 787
    .line 788
    const/16 v16, 0x3

    .line 789
    .line 790
    aget-object v4, v1, v16

    .line 791
    .line 792
    :cond_34
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    :cond_35
    :goto_19
    const/16 v1, 0xb

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_38

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_36

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_36

    .line 815
    .line 816
    invoke-static {v2, v7}, Lv5;->z(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v2, :cond_37

    .line 821
    .line 822
    :cond_36
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :cond_37
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 827
    .line 828
    .line 829
    :cond_38
    const/16 v1, 0xc

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_39

    .line 836
    .line 837
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-static {v1, v2}, Lz92;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 847
    .line 848
    .line 849
    :cond_39
    const/16 v1, 0xf

    .line 850
    .line 851
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/16 v2, 0x12

    .line 856
    .line 857
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/16 v3, 0x13

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_3b

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-eqz v4, :cond_3a

    .line 874
    .line 875
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 876
    .line 877
    const/4 v13, 0x5

    .line 878
    if-ne v5, v13, :cond_3a

    .line 879
    .line 880
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 881
    .line 882
    and-int/lit8 v4, v3, 0xf

    .line 883
    .line 884
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto :goto_1b

    .line 889
    :cond_3a
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    int-to-float v3, v3

    .line 894
    :goto_1a
    move v4, v11

    .line 895
    goto :goto_1b

    .line 896
    :cond_3b
    move/from16 v3, p0

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :goto_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 900
    .line 901
    .line 902
    if-eq v1, v11, :cond_3c

    .line 903
    .line 904
    invoke-static {v6, v1}, Ldn4;->Q(Landroid/widget/TextView;I)V

    .line 905
    .line 906
    .line 907
    :cond_3c
    if-eq v2, v11, :cond_3d

    .line 908
    .line 909
    invoke-static {v6, v2}, Ldn4;->R(Landroid/widget/TextView;I)V

    .line 910
    .line 911
    .line 912
    :cond_3d
    cmpl-float v0, v3, p0

    .line 913
    .line 914
    if-eqz v0, :cond_40

    .line 915
    .line 916
    if-ne v4, v11, :cond_3e

    .line 917
    .line 918
    float-to-int v0, v3

    .line 919
    invoke-static {v6, v0}, Ldn4;->S(Landroid/widget/TextView;I)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 924
    .line 925
    const/16 v1, 0x22

    .line 926
    .line 927
    if-lt v0, v1, :cond_3f

    .line 928
    .line 929
    invoke-static {v6, v4, v3}, Ln3;->n(Landroid/widget/TextView;IF)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_3f
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v6, v0}, Ldn4;->S(Landroid/widget/TextView;I)V

    .line 950
    .line 951
    .line 952
    :cond_40
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lvmc;

    .line 2
    .line 3
    sget-object v1, Lw06;->x:[I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p2, p1}, Lvmc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Let;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p2, v0}, Let;->m(Landroid/content/Context;Lvmc;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0xd

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p1}, Lct;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lvmc;->K()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Let;->j:I

    .line 75
    .line 76
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Let;->i:Lot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lot;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lot;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lot;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lot;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Let;->i:Lot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lot;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lot;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lot;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lot;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-string p0, "None of the preset sizes is valid: "

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-boolean v1, p0, Lot;->g:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lot;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lot;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Let;->i:Lot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lot;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lot;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lot;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lot;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lot;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lot;->d:F

    .line 68
    .line 69
    iput v0, p0, Lot;->e:F

    .line 70
    .line 71
    iput v0, p0, Lot;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Lot;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Lot;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Let;->h:Lmeb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmeb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Let;->h:Lmeb;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lmeb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lmeb;->b:Z

    .line 21
    .line 22
    iput-object v1, p0, Let;->b:Lmeb;

    .line 23
    .line 24
    iput-object v1, p0, Let;->c:Lmeb;

    .line 25
    .line 26
    iput-object v1, p0, Let;->d:Lmeb;

    .line 27
    .line 28
    iput-object v1, p0, Let;->e:Lmeb;

    .line 29
    .line 30
    iput-object v1, p0, Let;->f:Lmeb;

    .line 31
    .line 32
    iput-object v1, p0, Let;->g:Lmeb;

    .line 33
    .line 34
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Let;->h:Lmeb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmeb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Let;->h:Lmeb;

    .line 11
    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lmeb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lmeb;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Let;->b:Lmeb;

    .line 23
    .line 24
    iput-object v1, p0, Let;->c:Lmeb;

    .line 25
    .line 26
    iput-object v1, p0, Let;->d:Lmeb;

    .line 27
    .line 28
    iput-object v1, p0, Let;->e:Lmeb;

    .line 29
    .line 30
    iput-object v1, p0, Let;->f:Lmeb;

    .line 31
    .line 32
    iput-object v1, p0, Let;->g:Lmeb;

    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/content/Context;Lvmc;)V
    .locals 11

    .line 1
    iget v0, p0, Let;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lvmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Let;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Let;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Let;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Let;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    iput-boolean v9, p0, Let;->m:Z

    .line 61
    .line 62
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v7, :cond_2

    .line 67
    .line 68
    if-eq p1, v2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    if-ne p1, p2, :cond_c

    .line 72
    .line 73
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    .line 75
    iput-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    iput-object v6, p0, Let;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    move v5, v8

    .line 98
    :cond_4
    iget v6, p0, Let;->k:I

    .line 99
    .line 100
    iget v8, p0, Let;->j:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v10, p0, Let;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lzs;

    .line 116
    .line 117
    invoke-direct {v10, p0, v6, v8, p1}, Lzs;-><init>(Let;IILjava/lang/ref/WeakReference;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget p1, p0, Let;->j:I

    .line 121
    .line 122
    invoke-virtual {p2, v5, p1, v10}, Lvmc;->F(IILzs;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-lt v0, v4, :cond_6

    .line 129
    .line 130
    iget p2, p0, Let;->k:I

    .line 131
    .line 132
    if-eq p2, v3, :cond_6

    .line 133
    .line 134
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p2, p0, Let;->k:I

    .line 139
    .line 140
    iget v0, p0, Let;->j:I

    .line 141
    .line 142
    and-int/2addr v0, v2

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move v0, v7

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move v0, v9

    .line 148
    :goto_0
    invoke-static {p1, p2, v0}, Ldt;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iput-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    :cond_7
    :goto_1
    iget-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    move p1, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move p1, v9

    .line 164
    :goto_2
    iput-boolean p1, p0, Let;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    :cond_9
    iget-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt p2, v4, :cond_b

    .line 179
    .line 180
    iget p2, p0, Let;->k:I

    .line 181
    .line 182
    if-eq p2, v3, :cond_b

    .line 183
    .line 184
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p2, p0, Let;->k:I

    .line 189
    .line 190
    iget v0, p0, Let;->j:I

    .line 191
    .line 192
    and-int/2addr v0, v2

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    move v7, v9

    .line 196
    :cond_a
    invoke-static {p1, p2, v7}, Ldt;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iget p2, p0, Let;->j:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Let;->l:Landroid/graphics/Typeface;

    .line 210
    .line 211
    :cond_c
    :goto_3
    return-void
.end method
