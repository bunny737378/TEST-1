.class public Lcom/mbridge/msdk/foundation/tools/e1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static a:Z = false


# direct methods
.method private static a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 334
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mb_wm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 335
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    return v2

    .line 336
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v1, 0x7f

    if-le p0, v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ViewUtils"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string p0, "View Judge : View\'s not visible."

    .line 14
    .line 15
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    const-string p0, "View Judge : View\'s alpha must set up 50%."

    .line 30
    .line 31
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string p0, "View Judge : view has no parent"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string p0, "View Judge : View\'s container is not visible."

    .line 74
    .line 75
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_5
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    sub-int/2addr p1, v5

    .line 96
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    sub-int/2addr v5, v1

    .line 101
    mul-int/2addr v5, p1

    .line 102
    int-to-float p1, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-int/2addr v5, v1

    .line 112
    int-to-float v1, v5

    .line 113
    mul-float/2addr v1, v3

    .line 114
    cmpl-float p1, p1, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-lez p1, :cond_6

    .line 118
    .line 119
    move p1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move p1, v1

    .line 122
    :goto_0
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    move v5, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v5, v1

    .line 129
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v7, "View Judge : partVisible is "

    .line 132
    .line 133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, " halfPercentVisible is "

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "View Judge : totalViewVisible is "

    .line 157
    .line 158
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    return v0

    .line 174
    :cond_8
    move-object p1, p0

    .line 175
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-static {p1, v4}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/lit8 v5, p1, 0x1

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ge v5, v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_a

    .line 210
    .line 211
    invoke-static {p0, v6, v3}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;Landroid/view/View;F)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v9, "View Judge : "

    .line 218
    .line 219
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, "  intersects "

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v9, " currentParent "

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v9, "currentView "

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v2, v8}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    move-object v7, v6

    .line 263
    check-cast v7, Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-lez v8, :cond_9

    .line 270
    .line 271
    const-string v6, "View Judge : Covered by ViewGroup."

    .line 272
    .line 273
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v7, v3}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;Landroid/view/ViewGroup;F)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sput-boolean v1, Lcom/mbridge/msdk/foundation/tools/e1;->a:Z

    .line 281
    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    return v0

    .line 285
    :cond_9
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    const-string p0, "View Judge : View Covered and Cover View is not transparent."

    .line 292
    .line 293
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    move-object p1, v4

    .line 301
    goto :goto_2

    .line 302
    :cond_c
    const-string p0, "View Judge : Well done, View is not covered."

    .line 303
    .line 304
    invoke-static {v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return v1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;F)Z
    .locals 4

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 309
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 310
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 312
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 313
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, v1

    .line 315
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-lt v0, p0, :cond_0

    if-ge p1, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    int-to-float v1, p0

    mul-float/2addr v1, p2

    int-to-float p2, p1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    return v3

    :cond_2
    sub-int/2addr v0, p1

    add-int/2addr p1, v0

    if-lt p1, p0, :cond_4

    if-lez p2, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    int-to-float p0, v0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;F)Z
    .locals 5

    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 318
    const-string v1, "View Judge : Start Loop"

    const-string v2, "ViewUtils"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 321
    invoke-static {p0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    instance-of v3, v1, Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 323
    const-string v3, "View Judge : View Covered by WebView."

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sput-boolean v4, Lcom/mbridge/msdk/foundation/tools/e1;->a:Z

    .line 325
    :cond_0
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    const-string v3, "View Judge : View Covered and Cover ViewGroup is not transparent."

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sput-boolean v4, Lcom/mbridge/msdk/foundation/tools/e1;->a:Z

    .line 328
    :cond_1
    sget-boolean v2, Lcom/mbridge/msdk/foundation/tools/e1;->a:Z

    if-nez v2, :cond_3

    .line 329
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 330
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1, p2}, Lcom/mbridge/msdk/foundation/tools/e1;->a(Landroid/view/View;Landroid/view/ViewGroup;F)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_3
    sget-boolean p0, Lcom/mbridge/msdk/foundation/tools/e1;->a:Z

    return p0
.end method
