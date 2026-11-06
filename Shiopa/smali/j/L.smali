.class public final Lj/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lh0/h0;

.field public c:Lh0/h0;

.field public d:Lh0/h0;

.field public e:Lh0/h0;

.field public f:Lh0/h0;

.field public g:Lh0/h0;

.field public final h:Lj/N;

.field public i:I

.field public j:Landroid/graphics/Typeface;

.field public k:Z


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
    iput v0, p0, Lj/L;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lj/L;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v0, Lj/N;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lj/N;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj/L;->h:Lj/N;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Lj/t;I)Lh0/h0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lj/t;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lh0/h0;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lh0/h0;->c:Z

    .line 14
    .line 15
    iput-object p0, p1, Lh0/h0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lh0/h0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj/L;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lj/t;->l(Landroid/graphics/drawable/Drawable;Lh0/h0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/L;->b:Lh0/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj/L;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj/L;->c:Lh0/h0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj/L;->d:Lh0/h0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj/L;->e:Lh0/h0;

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
    iget-object v5, p0, Lj/L;->b:Lh0/h0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lj/L;->a(Landroid/graphics/drawable/Drawable;Lh0/h0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lj/L;->c:Lh0/h0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lj/L;->a(Landroid/graphics/drawable/Drawable;Lh0/h0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lj/L;->d:Lh0/h0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lj/L;->a(Landroid/graphics/drawable/Drawable;Lh0/h0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lj/L;->e:Lh0/h0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lj/L;->a(Landroid/graphics/drawable/Drawable;Lh0/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lj/L;->f:Lh0/h0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lj/L;->g:Lh0/h0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lj/L;->f:Lh0/h0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lj/L;->a(Landroid/graphics/drawable/Drawable;Lh0/h0;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lj/L;->g:Lh0/h0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lj/L;->a(Landroid/graphics/drawable/Drawable;Lh0/h0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj/L;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lj/t;->e()Lj/t;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Le/a;->g:[I

    .line 18
    .line 19
    invoke-static {v4, v1, v6, v2}, LC3/n;->I(Landroid/content/Context;Landroid/util/AttributeSet;[II)LC3/n;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v6, LC3/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, -0x1

    .line 29
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x3

    .line 34
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static {v4, v5, v12}, Lj/L;->c(Landroid/content/Context;Lj/t;I)Lh0/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iput-object v12, v0, Lj/L;->b:Lh0/h0;

    .line 49
    .line 50
    :cond_0
    const/4 v12, 0x1

    .line 51
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-static {v4, v5, v13}, Lj/L;->c(Landroid/content/Context;Lj/t;I)Lh0/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iput-object v13, v0, Lj/L;->c:Lh0/h0;

    .line 66
    .line 67
    :cond_1
    const/4 v13, 0x4

    .line 68
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v4, v5, v14}, Lj/L;->c(Landroid/content/Context;Lj/t;I)Lh0/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iput-object v14, v0, Lj/L;->d:Lh0/h0;

    .line 83
    .line 84
    :cond_2
    const/4 v14, 0x2

    .line 85
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-static {v4, v5, v15}, Lj/L;->c(Landroid/content/Context;Lj/t;I)Lh0/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iput-object v15, v0, Lj/L;->e:Lh0/h0;

    .line 100
    .line 101
    :cond_3
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/4 v11, 0x5

    .line 104
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v4, v5, v12}, Lj/L;->c(Landroid/content/Context;Lj/t;I)Lh0/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iput-object v12, v0, Lj/L;->f:Lh0/h0;

    .line 119
    .line 120
    :cond_4
    const/4 v12, 0x6

    .line 121
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-eqz v18, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v4, v5, v7}, Lj/L;->c(Landroid/content/Context;Lj/t;I)Lh0/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lj/L;->g:Lh0/h0;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v6}, LC3/n;->L()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 145
    .line 146
    sget-object v6, Le/a;->u:[I

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    if-eq v10, v9, :cond_7

    .line 151
    .line 152
    new-instance v12, LC3/n;

    .line 153
    .line 154
    invoke-virtual {v4, v10, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v12, v4, v10}, LC3/n;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 159
    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_6

    .line 168
    .line 169
    invoke-virtual {v10, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move v10, v8

    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v0, v4, v12}, Lj/L;->i(Landroid/content/Context;LC3/n;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, LC3/n;->L()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v10, v8

    .line 187
    move/from16 v19, v10

    .line 188
    .line 189
    :goto_1
    new-instance v12, LC3/n;

    .line 190
    .line 191
    invoke-virtual {v4, v1, v6, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v12, v4, v6}, LC3/n;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 196
    .line 197
    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    if-eqz v20, :cond_8

    .line 205
    .line 206
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    :cond_8
    const/16 v7, 0x1c

    .line 213
    .line 214
    if-lt v15, v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v3, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v0, v4, v12}, Lj/L;->i(Landroid/content/Context;LC3/n;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, LC3/n;->L()V

    .line 236
    .line 237
    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    if-eqz v19, :cond_a

    .line 241
    .line 242
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object v5, v0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    iget v6, v0, Lj/L;->i:I

    .line 250
    .line 251
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    sget-object v5, Le/a;->h:[I

    .line 255
    .line 256
    iget-object v6, v0, Lj/L;->h:Lj/N;

    .line 257
    .line 258
    iget-object v7, v6, Lj/N;->j:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v7, v1, v5, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    iput v10, v6, Lj/N;->a:I

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const/high16 v11, -0x40800000    # -1.0f

    .line 281
    .line 282
    if-eqz v10, :cond_d

    .line 283
    .line 284
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    goto :goto_2

    .line 289
    :cond_d
    move v10, v11

    .line 290
    :goto_2
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_e

    .line 295
    .line 296
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    :goto_3
    const/4 v13, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_e
    move v12, v11

    .line 303
    goto :goto_3

    .line 304
    :goto_4
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_f

    .line 309
    .line 310
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    :goto_5
    const/4 v13, 0x3

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    move v15, v11

    .line 317
    goto :goto_5

    .line 318
    :goto_6
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_12

    .line 323
    .line 324
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-lez v13, :cond_12

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    new-array v14, v13, [I

    .line 343
    .line 344
    if-lez v13, :cond_11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :goto_7
    if-ge v11, v13, :cond_10

    .line 348
    .line 349
    invoke-virtual {v8, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    aput v20, v14, v11

    .line 354
    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    invoke-static {v14}, Lj/N;->b([I)[I

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iput-object v11, v6, Lj/N;->f:[I

    .line 363
    .line 364
    invoke-virtual {v6}, Lj/N;->i()Z

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lj/N;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    iget v2, v6, Lj/N;->a:I

    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    if-ne v2, v11, :cond_18

    .line 385
    .line 386
    iget-boolean v2, v6, Lj/N;->g:Z

    .line 387
    .line 388
    if-nez v2, :cond_16

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/high16 v7, -0x40800000    # -1.0f

    .line 399
    .line 400
    cmpl-float v11, v12, v7

    .line 401
    .line 402
    if-nez v11, :cond_13

    .line 403
    .line 404
    const/high16 v11, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/4 v13, 0x2

    .line 407
    invoke-static {v13, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    goto :goto_8

    .line 412
    :cond_13
    const/4 v13, 0x2

    .line 413
    :goto_8
    cmpl-float v11, v15, v7

    .line 414
    .line 415
    if-nez v11, :cond_14

    .line 416
    .line 417
    const/high16 v11, 0x42e00000    # 112.0f

    .line 418
    .line 419
    invoke-static {v13, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    :cond_14
    cmpl-float v2, v10, v7

    .line 424
    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    move v10, v8

    .line 428
    :cond_15
    invoke-virtual {v6, v12, v15, v10}, Lj/N;->k(FFF)V

    .line 429
    .line 430
    .line 431
    :cond_16
    invoke-virtual {v6}, Lj/N;->h()Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_17
    const/4 v2, 0x0

    .line 436
    iput v2, v6, Lj/N;->a:I

    .line 437
    .line 438
    :cond_18
    :goto_9
    sget-boolean v2, Landroidx/core/widget/b;->h:Z

    .line 439
    .line 440
    if-eqz v2, :cond_1a

    .line 441
    .line 442
    iget v2, v6, Lj/N;->a:I

    .line 443
    .line 444
    if-eqz v2, :cond_1a

    .line 445
    .line 446
    iget-object v2, v6, Lj/N;->f:[I

    .line 447
    .line 448
    array-length v7, v2

    .line 449
    if-lez v7, :cond_1a

    .line 450
    .line 451
    invoke-static {v3}, Lcom/lynx/tasm/behavior/render/a;->b(Landroid/widget/TextView;)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    int-to-float v7, v7

    .line 456
    const/high16 v10, -0x40800000    # -1.0f

    .line 457
    .line 458
    cmpl-float v7, v7, v10

    .line 459
    .line 460
    if-eqz v7, :cond_19

    .line 461
    .line 462
    iget v2, v6, Lj/N;->d:F

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iget v7, v6, Lj/N;->e:F

    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget v6, v6, Lj/N;->c:F

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-static {v3, v2, v7, v6}, Lcom/lynx/tasm/behavior/render/a;->z(Landroid/widget/TextView;III)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_19
    invoke-static {v3, v2}, Lcom/lynx/tasm/behavior/render/a;->A(Landroid/widget/TextView;[I)V

    .line 485
    .line 486
    .line 487
    :cond_1a
    :goto_a
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v2, 0x6

    .line 492
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/16 v4, 0x8

    .line 497
    .line 498
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/16 v5, 0x9

    .line 503
    .line 504
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    .line 510
    .line 511
    if-eq v2, v9, :cond_1b

    .line 512
    .line 513
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/nativecode/b;->I(Landroid/widget/TextView;I)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    if-eq v4, v9, :cond_1c

    .line 517
    .line 518
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/nativecode/b;->J(Landroid/widget/TextView;I)V

    .line 519
    .line 520
    .line 521
    :cond_1c
    if-eq v5, v9, :cond_1e

    .line 522
    .line 523
    if-ltz v5, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eq v5, v1, :cond_1e

    .line 535
    .line 536
    sub-int/2addr v5, v1

    .line 537
    int-to-float v1, v5

    .line 538
    invoke-virtual {v3, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_1e
    :goto_b
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Le/a;->u:[I

    .line 2
    .line 3
    new-instance v1, LC3/n;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LC3/n;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lj/L;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v1}, Lj/L;->i(Landroid/content/Context;LC3/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LC3/n;->L()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p2, p0, Lj/L;->i:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/L;->h:Lj/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/N;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj/N;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lj/N;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj/N;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lj/N;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/L;->h:Lj/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/N;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lj/N;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lj/N;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lj/N;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lj/N;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lj/N;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lj/N;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lj/N;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/L;->h:Lj/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/N;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lj/N;->j:Landroid/content/Context;

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lj/N;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj/N;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lj/N;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lj/N;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lj/N;->d:F

    .line 70
    .line 71
    iput v1, v0, Lj/N;->e:F

    .line 72
    .line 73
    iput v1, v0, Lj/N;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lj/N;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lj/N;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;LC3/n;)V
    .locals 7

    .line 1
    iget v0, p0, Lj/L;->i:I

    .line 2
    .line 3
    iget-object v1, p2, LC3/n;->c:Ljava/lang/Object;

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
    iput v0, p0, Lj/L;->i:I

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iput-boolean v4, p0, Lj/L;->k:Z

    .line 40
    .line 41
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v6, :cond_3

    .line 46
    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 54
    .line 55
    iput-object p1, p0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 59
    .line 60
    iput-object p1, p0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 64
    .line 65
    iput-object p1, p0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void

    .line 68
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move v0, v5

    .line 78
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    iget-object v2, p0, Lj/L;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lj/A;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lj/A;-><init>(Lj/L;Ljava/lang/ref/WeakReference;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget p1, p0, Lj/L;->i:I

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1, v2}, LC3/n;->y(IILj/A;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_7
    iput-boolean v4, p0, Lj/L;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :catch_0
    :cond_8
    iget-object p1, p0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget p2, p0, Lj/L;->i:I

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lj/L;->j:Landroid/graphics/Typeface;

    .line 126
    .line 127
    :cond_9
    return-void
.end method
