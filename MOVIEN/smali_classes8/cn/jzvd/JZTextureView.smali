.class public Lcn/jzvd/JZTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jzvd/JZTextureView;->a:I

    iput p1, p0, Lcn/jzvd/JZTextureView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jzvd/JZTextureView;->a:I

    iput p1, p0, Lcn/jzvd/JZTextureView;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/JZTextureView;->a:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcn/jzvd/JZTextureView;->b:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcn/jzvd/JZTextureView;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcn/jzvd/JZTextureView;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onMeasure  ["

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "] "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "JZResizeTextureView"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    .line 40
    iget v3, v0, Lcn/jzvd/JZTextureView;->a:I

    .line 41
    .line 42
    iget v4, v0, Lcn/jzvd/JZTextureView;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v6

    .line 63
    .line 64
    const/16 v7, 0x10e

    .line 65
    .line 66
    const/16 v8, 0x5a

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget v9, Lcn/jzvd/Jzvd;->c0:I

    .line 77
    const/4 v10, 0x1

    .line 78
    .line 79
    if-ne v9, v10, :cond_2

    .line 80
    .line 81
    if-eq v1, v8, :cond_0

    .line 82
    .line 83
    if-ne v1, v7, :cond_1

    .line 84
    .line 85
    :cond_0
    move/from16 v16, v6

    .line 86
    move v6, v5

    .line 87
    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    :cond_1
    mul-int v4, v3, v5

    .line 91
    div-int/2addr v4, v6

    .line 92
    .line 93
    :cond_2
    if-eq v1, v8, :cond_4

    .line 94
    .line 95
    if-ne v1, v7, :cond_3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    move/from16 v9, p1

    .line 99
    .line 100
    move/from16 v10, p2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    :goto_0
    move/from16 v10, p1

    .line 104
    .line 105
    move/from16 v9, p2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v3, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 109
    move-result v11

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 113
    move-result v12

    .line 114
    .line 115
    if-lez v3, :cond_d

    .line 116
    .line 117
    if-lez v4, :cond_d

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 121
    move-result v11

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 125
    move-result v12

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 129
    move-result v13

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 133
    move-result v14

    .line 134
    .line 135
    new-instance v15, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, "widthMeasureSpec  ["

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "]"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v15, "heightMeasureSpec ["

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    const/high16 v2, 0x40000000    # 2.0f

    .line 193
    .line 194
    if-ne v11, v2, :cond_8

    .line 195
    .line 196
    if-ne v13, v2, :cond_8

    .line 197
    .line 198
    mul-int v2, v3, v14

    .line 199
    .line 200
    mul-int v7, v12, v4

    .line 201
    .line 202
    if-ge v2, v7, :cond_5

    .line 203
    .line 204
    div-int v11, v2, v4

    .line 205
    :goto_2
    move v12, v14

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_5
    if-le v2, v7, :cond_7

    .line 209
    .line 210
    div-int v2, v7, v3

    .line 211
    :cond_6
    :goto_3
    move v11, v12

    .line 212
    move v12, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move v11, v12

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_8
    const/high16 v7, -0x80000000

    .line 218
    .line 219
    if-ne v11, v2, :cond_9

    .line 220
    .line 221
    mul-int v2, v12, v4

    .line 222
    div-int/2addr v2, v3

    .line 223
    .line 224
    if-ne v13, v7, :cond_6

    .line 225
    .line 226
    if-le v2, v14, :cond_6

    .line 227
    .line 228
    mul-int v2, v14, v3

    .line 229
    .line 230
    div-int v11, v2, v4

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_9
    if-ne v13, v2, :cond_b

    .line 234
    .line 235
    mul-int v2, v14, v3

    .line 236
    div-int/2addr v2, v4

    .line 237
    .line 238
    if-ne v11, v7, :cond_a

    .line 239
    .line 240
    if-le v2, v12, :cond_a

    .line 241
    .line 242
    mul-int v2, v12, v4

    .line 243
    div-int/2addr v2, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    move v11, v2

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_b
    if-ne v13, v7, :cond_c

    .line 249
    .line 250
    if-le v4, v14, :cond_c

    .line 251
    .line 252
    mul-int v2, v14, v3

    .line 253
    div-int/2addr v2, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    move v2, v3

    .line 256
    move v14, v4

    .line 257
    .line 258
    :goto_4
    if-ne v11, v7, :cond_a

    .line 259
    .line 260
    if-le v2, v12, :cond_a

    .line 261
    .line 262
    mul-int v2, v12, v4

    .line 263
    div-int/2addr v2, v3

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_d
    :goto_5
    if-eqz v6, :cond_12

    .line 267
    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    if-eqz v3, :cond_12

    .line 271
    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    sget v2, Lcn/jzvd/Jzvd;->c0:I

    .line 275
    const/4 v7, 0x3

    .line 276
    .line 277
    if-ne v2, v7, :cond_e

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    const/4 v7, 0x2

    .line 280
    .line 281
    if-ne v2, v7, :cond_12

    .line 282
    .line 283
    if-eq v1, v8, :cond_f

    .line 284
    .line 285
    const/16 v2, 0x10e

    .line 286
    .line 287
    if-ne v1, v2, :cond_10

    .line 288
    .line 289
    :cond_f
    move/from16 v16, v6

    .line 290
    move v6, v5

    .line 291
    .line 292
    move/from16 v5, v16

    .line 293
    :cond_10
    int-to-double v1, v4

    .line 294
    int-to-double v3, v3

    .line 295
    div-double/2addr v1, v3

    .line 296
    int-to-double v3, v5

    .line 297
    int-to-double v7, v6

    .line 298
    .line 299
    div-double v9, v3, v7

    .line 300
    .line 301
    cmpl-double v13, v1, v9

    .line 302
    .line 303
    if-lez v13, :cond_11

    .line 304
    int-to-double v1, v11

    .line 305
    div-double/2addr v7, v1

    .line 306
    int-to-double v1, v12

    .line 307
    mul-double/2addr v7, v1

    .line 308
    double-to-int v4, v7

    .line 309
    move v3, v6

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_11
    cmpg-double v1, v1, v9

    .line 313
    .line 314
    if-gez v1, :cond_12

    .line 315
    int-to-double v1, v12

    .line 316
    div-double/2addr v3, v1

    .line 317
    int-to-double v1, v11

    .line 318
    mul-double/2addr v3, v1

    .line 319
    double-to-int v3, v3

    .line 320
    move v4, v5

    .line 321
    goto :goto_6

    .line 322
    :cond_12
    move v3, v11

    .line 323
    move v4, v12

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 327
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method
