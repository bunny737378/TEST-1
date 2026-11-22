.class public final Lt2/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt2/m;


# instance fields
.field public final g0:Lt2/d;

.field public final h0:Lt2/p;

.field public i0:Ljava/util/List;

.field public j0:Lt2/e;

.field public k0:F

.field public l0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lt2/r;->i0:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lt2/e;->g:Lt2/e;

    .line 10
    .line 11
    iput-object v1, p0, Lt2/r;->j0:Lt2/e;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lt2/r;->k0:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lt2/r;->l0:F

    .line 22
    .line 23
    new-instance v1, Lt2/d;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lt2/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lt2/r;->g0:Lt2/d;

    .line 29
    .line 30
    new-instance v2, Lt2/p;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lt2/r;->h0:Lt2/p;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lt2/e;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lt2/r;->j0:Lt2/e;

    .line 2
    .line 3
    iput p3, p0, Lt2/r;->k0:F

    .line 4
    .line 5
    iput p4, p0, Lt2/r;->l0:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg1/b;

    .line 29
    .line 30
    iget-object v4, v3, Lg1/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lt2/r;->i0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lt2/r;->i0:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt2/r;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lt2/r;->g0:Lt2/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lt2/d;->a(Ljava/util/List;Lt2/e;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lf4/F;->b(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lh1/I;->a:I

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lt2/r;->j0:Lt2/e;

    .line 10
    .line 11
    iget v3, v3, Lt2/e;->a:I

    .line 12
    .line 13
    invoke-static {v3}, Lf4/E;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lt2/r;->k0:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v4, v5}, Lt2/r;->b(FI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v6, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v0, Lt2/r;->j0:Lt2/e;

    .line 32
    .line 33
    iget v9, v8, Lt2/e;->d:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const-string v11, "unset"

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    iget v8, v8, Lt2/e;->e:I

    .line 40
    .line 41
    if-eq v9, v1, :cond_3

    .line 42
    .line 43
    if-eq v9, v10, :cond_2

    .line 44
    .line 45
    if-eq v9, v12, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v9, v13, :cond_0

    .line 49
    .line 50
    move-object v8, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v8}, Lf4/E;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget v9, Lh1/I;->a:I

    .line 57
    .line 58
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v9, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8}, Lf4/E;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget v9, Lh1/I;->a:I

    .line 72
    .line 73
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v9, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v8}, Lf4/E;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget v9, Lh1/I;->a:I

    .line 87
    .line 88
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v9, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v8}, Lf4/E;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget v9, Lh1/I;->a:I

    .line 106
    .line 107
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v9, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lh1/I;->a:I

    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lt2/r;->j0:Lt2/e;

    .line 138
    .line 139
    iget v4, v4, Lt2/e;->b:I

    .line 140
    .line 141
    invoke-static {v4}, Lf4/E;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "background-color:"

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, ";"

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v9, ".default_bg,.default_bg *"

    .line 165
    .line 166
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v7, v5

    .line 170
    :goto_1
    iget-object v9, v0, Lt2/r;->i0:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v7, v9, :cond_54

    .line 177
    .line 178
    iget-object v9, v0, Lt2/r;->i0:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lg1/b;

    .line 185
    .line 186
    iget v13, v9, Lg1/b;->h:F

    .line 187
    .line 188
    const v14, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v15, v13, v14

    .line 192
    .line 193
    const/high16 v16, 0x42c80000    # 100.0f

    .line 194
    .line 195
    if-eqz v15, :cond_4

    .line 196
    .line 197
    mul-float v13, v13, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 201
    .line 202
    :goto_2
    const/16 v17, -0x64

    .line 203
    .line 204
    move/from16 v18, v6

    .line 205
    .line 206
    iget v6, v9, Lg1/b;->i:I

    .line 207
    .line 208
    if-eq v6, v1, :cond_6

    .line 209
    .line 210
    if-eq v6, v10, :cond_5

    .line 211
    .line 212
    move v6, v5

    .line 213
    move/from16 v19, v14

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move/from16 v19, v14

    .line 217
    .line 218
    move/from16 v6, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move/from16 v19, v14

    .line 222
    .line 223
    const/16 v6, -0x32

    .line 224
    .line 225
    :goto_3
    iget v14, v9, Lg1/b;->e:F

    .line 226
    .line 227
    cmpl-float v20, v14, v19

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const-string v15, "%.2f%%"

    .line 234
    .line 235
    iget v12, v9, Lg1/b;->p:I

    .line 236
    .line 237
    if-eqz v20, :cond_e

    .line 238
    .line 239
    iget v5, v9, Lg1/b;->f:I

    .line 240
    .line 241
    if-eq v5, v1, :cond_c

    .line 242
    .line 243
    mul-float v14, v14, v16

    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {v14, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v14, v9, Lg1/b;->g:I

    .line 260
    .line 261
    if-ne v12, v1, :cond_9

    .line 262
    .line 263
    if-eq v14, v1, :cond_8

    .line 264
    .line 265
    if-eq v14, v10, :cond_7

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move/from16 v14, v17

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const/16 v14, -0x32

    .line 273
    .line 274
    :goto_4
    neg-int v14, v14

    .line 275
    move/from16 v17, v14

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    if-eq v14, v1, :cond_a

    .line 279
    .line 280
    if-eq v14, v10, :cond_b

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/16 v17, -0x32

    .line 286
    .line 287
    :cond_b
    :goto_5
    move-object/from16 v27, v5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    cmpl-float v5, v14, v22

    .line 292
    .line 293
    const-string v10, "%.2fem"

    .line 294
    .line 295
    if-ltz v5, :cond_d

    .line 296
    .line 297
    mul-float v14, v14, v18

    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    invoke-static {v14, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object/from16 v27, v5

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    neg-float v5, v14

    .line 320
    sub-float v5, v5, v21

    .line 321
    .line 322
    mul-float v5, v5, v18

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    .line 334
    invoke-static {v14, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object/from16 v27, v5

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move v5, v1

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    iget v5, v0, Lt2/r;->l0:F

    .line 345
    .line 346
    sub-float v21, v21, v5

    .line 347
    .line 348
    mul-float v21, v21, v16

    .line 349
    .line 350
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-static {v10, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_5

    .line 365
    :goto_6
    iget v10, v9, Lg1/b;->j:F

    .line 366
    .line 367
    cmpl-float v14, v10, v19

    .line 368
    .line 369
    if-eqz v14, :cond_f

    .line 370
    .line 371
    mul-float v10, v10, v16

    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-static {v14, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :goto_7
    move-object/from16 v29, v10

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    const-string v10, "fit-content"

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_8
    const-string v10, "start"

    .line 394
    .line 395
    const-string v14, "end"

    .line 396
    .line 397
    const-string v15, "center"

    .line 398
    .line 399
    iget-object v1, v9, Lg1/b;->b:Landroid/text/Layout$Alignment;

    .line 400
    .line 401
    if-nez v1, :cond_10

    .line 402
    .line 403
    move/from16 v21, v5

    .line 404
    .line 405
    move-object/from16 v30, v15

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    const/4 v5, 0x2

    .line 409
    goto :goto_a

    .line 410
    :cond_10
    sget-object v21, Lt2/q;->a:[I

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    aget v1, v21, v1

    .line 417
    .line 418
    move/from16 v21, v5

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    if-eq v1, v5, :cond_12

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    if-eq v1, v5, :cond_11

    .line 425
    .line 426
    move-object/from16 v30, v15

    .line 427
    .line 428
    :goto_9
    const/4 v1, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_11
    move-object/from16 v30, v14

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    const/4 v5, 0x2

    .line 434
    move-object/from16 v30, v10

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :goto_a
    if-eq v12, v1, :cond_14

    .line 438
    .line 439
    if-eq v12, v5, :cond_13

    .line 440
    .line 441
    const-string v1, "horizontal-tb"

    .line 442
    .line 443
    :goto_b
    move-object/from16 v31, v1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_13
    const-string v1, "vertical-lr"

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_14
    const-string v1, "vertical-rl"

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :goto_c
    iget v1, v9, Lg1/b;->n:I

    .line 453
    .line 454
    iget v5, v9, Lg1/b;->o:F

    .line 455
    .line 456
    invoke-virtual {v0, v5, v1}, Lt2/r;->b(FI)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v32

    .line 460
    iget-boolean v1, v9, Lg1/b;->l:Z

    .line 461
    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    iget v1, v9, Lg1/b;->m:I

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_15
    iget-object v1, v0, Lt2/r;->j0:Lt2/e;

    .line 468
    .line 469
    iget v1, v1, Lt2/e;->c:I

    .line 470
    .line 471
    :goto_d
    invoke-static {v1}, Lf4/E;->a(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v33

    .line 475
    const-string v1, "right"

    .line 476
    .line 477
    const-string v5, "top"

    .line 478
    .line 479
    const-string v23, "left"

    .line 480
    .line 481
    move-object/from16 v24, v1

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    if-eq v12, v1, :cond_1a

    .line 485
    .line 486
    const/4 v1, 0x2

    .line 487
    if-eq v12, v1, :cond_17

    .line 488
    .line 489
    if-eqz v21, :cond_16

    .line 490
    .line 491
    const-string v5, "bottom"

    .line 492
    .line 493
    :cond_16
    move-object/from16 v26, v5

    .line 494
    .line 495
    move-object/from16 v24, v23

    .line 496
    .line 497
    :goto_e
    const/4 v1, 0x2

    .line 498
    goto :goto_11

    .line 499
    :cond_17
    if-eqz v21, :cond_19

    .line 500
    .line 501
    :cond_18
    move-object/from16 v1, v24

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_19
    :goto_f
    move-object/from16 v1, v23

    .line 505
    .line 506
    :goto_10
    move-object/from16 v26, v1

    .line 507
    .line 508
    move-object/from16 v24, v5

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_1a
    if-eqz v21, :cond_18

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :goto_11
    if-eq v12, v1, :cond_1c

    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    if-ne v12, v1, :cond_1b

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1b
    const-string v1, "width"

    .line 521
    .line 522
    :goto_12
    move-object/from16 v28, v1

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_1c
    :goto_13
    const-string v1, "height"

    .line 526
    .line 527
    move/from16 v28, v17

    .line 528
    .line 529
    move/from16 v17, v6

    .line 530
    .line 531
    move/from16 v6, v28

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 547
    .line 548
    sget-object v5, Lt2/k;->a:Ljava/util/regex/Pattern;

    .line 549
    .line 550
    const-string v5, "</span>"

    .line 551
    .line 552
    move/from16 v21, v1

    .line 553
    .line 554
    const-string v1, ";\'>"

    .line 555
    .line 556
    move/from16 v23, v6

    .line 557
    .line 558
    const-string v6, ""

    .line 559
    .line 560
    move/from16 v37, v7

    .line 561
    .line 562
    iget-object v7, v9, Lg1/b;->a:Ljava/lang/CharSequence;

    .line 563
    .line 564
    if-nez v7, :cond_1d

    .line 565
    .line 566
    new-instance v7, Lr5/A;

    .line 567
    .line 568
    invoke-direct {v7, v6}, Lr5/A;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v40, v4

    .line 572
    .line 573
    move-object/from16 v25, v6

    .line 574
    .line 575
    :goto_15
    move-object/from16 v41, v8

    .line 576
    .line 577
    move-object/from16 v38, v10

    .line 578
    .line 579
    move/from16 v34, v13

    .line 580
    .line 581
    move-object/from16 v39, v14

    .line 582
    .line 583
    move-object/from16 v45, v15

    .line 584
    .line 585
    goto/16 :goto_28

    .line 586
    .line 587
    :cond_1d
    move-object/from16 v25, v6

    .line 588
    .line 589
    instance-of v6, v7, Landroid/text/Spanned;

    .line 590
    .line 591
    if-nez v6, :cond_1e

    .line 592
    .line 593
    new-instance v6, Lr5/A;

    .line 594
    .line 595
    invoke-static {v7}, Lt2/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-direct {v6, v7}, Lr5/A;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v40, v4

    .line 603
    .line 604
    move-object v7, v6

    .line 605
    goto :goto_15

    .line 606
    :cond_1e
    check-cast v7, Landroid/text/Spanned;

    .line 607
    .line 608
    new-instance v6, Ljava/util/HashSet;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v38, v10

    .line 614
    .line 615
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    move/from16 v34, v13

    .line 620
    .line 621
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 622
    .line 623
    move-object/from16 v39, v14

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-interface {v7, v14, v10, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 631
    .line 632
    array-length v13, v10

    .line 633
    const/4 v14, 0x0

    .line 634
    :goto_16
    if-ge v14, v13, :cond_1f

    .line 635
    .line 636
    aget-object v35, v10, v14

    .line 637
    .line 638
    invoke-virtual/range {v35 .. v35}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 639
    .line 640
    .line 641
    move-result v35

    .line 642
    move-object/from16 v36, v10

    .line 643
    .line 644
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    const/16 v19, 0x1

    .line 652
    .line 653
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    move-object/from16 v10, v36

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-eqz v13, :cond_20

    .line 672
    .line 673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    check-cast v13, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    const-string v14, "bg_"

    .line 684
    .line 685
    invoke-static {v13, v14}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    move-object/from16 v35, v6

    .line 690
    .line 691
    new-instance v6, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    move/from16 v36, v13

    .line 694
    .line 695
    const-string v13, "."

    .line 696
    .line 697
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v13, ",."

    .line 704
    .line 705
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v13, " *"

    .line 712
    .line 713
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static/range {v36 .. v36}, Lf4/E;->a(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    sget v14, Lh1/I;->a:I

    .line 725
    .line 726
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 727
    .line 728
    new-instance v14, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-object/from16 v6, v35

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_20
    new-instance v6, Landroid/util/SparseArray;

    .line 750
    .line 751
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    const-class v13, Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    invoke-interface {v7, v14, v10, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    array-length v13, v10

    .line 766
    const/4 v14, 0x0

    .line 767
    :goto_18
    if-ge v14, v13, :cond_47

    .line 768
    .line 769
    move-object/from16 v40, v4

    .line 770
    .line 771
    aget-object v4, v10, v14

    .line 772
    .line 773
    move-object/from16 v41, v8

    .line 774
    .line 775
    instance-of v8, v4, Landroid/text/style/StrikethroughSpan;

    .line 776
    .line 777
    const/16 v35, 0x0

    .line 778
    .line 779
    if-eqz v8, :cond_21

    .line 780
    .line 781
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 782
    .line 783
    move-object/from16 v42, v36

    .line 784
    .line 785
    move/from16 v36, v8

    .line 786
    .line 787
    move-object/from16 v8, v42

    .line 788
    .line 789
    move-object/from16 v42, v10

    .line 790
    .line 791
    :goto_19
    move/from16 v43, v13

    .line 792
    .line 793
    :goto_1a
    move/from16 v44, v14

    .line 794
    .line 795
    move-object/from16 v45, v15

    .line 796
    .line 797
    goto/16 :goto_20

    .line 798
    .line 799
    :cond_21
    move/from16 v36, v8

    .line 800
    .line 801
    instance-of v8, v4, Landroid/text/style/ForegroundColorSpan;

    .line 802
    .line 803
    if-eqz v8, :cond_22

    .line 804
    .line 805
    move-object v8, v4

    .line 806
    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    .line 807
    .line 808
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    invoke-static {v8}, Lf4/E;->a(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    sget v42, Lh1/I;->a:I

    .line 817
    .line 818
    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 819
    .line 820
    move-object/from16 v42, v10

    .line 821
    .line 822
    const-string v10, "<span style=\'color:"

    .line 823
    .line 824
    invoke-static {v10, v8, v1}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    goto :goto_19

    .line 829
    :cond_22
    move-object/from16 v42, v10

    .line 830
    .line 831
    instance-of v8, v4, Landroid/text/style/BackgroundColorSpan;

    .line 832
    .line 833
    if-eqz v8, :cond_23

    .line 834
    .line 835
    move-object v8, v4

    .line 836
    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    .line 837
    .line 838
    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    sget v10, Lh1/I;->a:I

    .line 843
    .line 844
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 845
    .line 846
    const-string v10, "<span class=\'bg_"

    .line 847
    .line 848
    move/from16 v43, v13

    .line 849
    .line 850
    const-string v13, "\'>"

    .line 851
    .line 852
    invoke-static {v10, v13, v8}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    goto :goto_1a

    .line 857
    :cond_23
    move/from16 v43, v13

    .line 858
    .line 859
    instance-of v8, v4, Lg1/e;

    .line 860
    .line 861
    if-eqz v8, :cond_24

    .line 862
    .line 863
    const-string v8, "<span style=\'text-combine-upright:all;\'>"

    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_24
    instance-of v8, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 867
    .line 868
    if-eqz v8, :cond_26

    .line 869
    .line 870
    move-object v8, v4

    .line 871
    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 872
    .line 873
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-eqz v10, :cond_25

    .line 878
    .line 879
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    int-to-float v8, v8

    .line 884
    goto :goto_1b

    .line 885
    :cond_25
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    int-to-float v8, v8

    .line 890
    div-float v8, v8, v21

    .line 891
    .line 892
    :goto_1b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    sget v10, Lh1/I;->a:I

    .line 901
    .line 902
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 903
    .line 904
    const-string v13, "<span style=\'font-size:%.2fpx;\'>"

    .line 905
    .line 906
    invoke-static {v10, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    goto :goto_1a

    .line 911
    :cond_26
    instance-of v8, v4, Landroid/text/style/RelativeSizeSpan;

    .line 912
    .line 913
    if-eqz v8, :cond_27

    .line 914
    .line 915
    move-object v8, v4

    .line 916
    check-cast v8, Landroid/text/style/RelativeSizeSpan;

    .line 917
    .line 918
    invoke-virtual {v8}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    mul-float v8, v8, v16

    .line 923
    .line 924
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    sget v10, Lh1/I;->a:I

    .line 933
    .line 934
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 935
    .line 936
    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    .line 937
    .line 938
    invoke-static {v10, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    goto/16 :goto_1a

    .line 943
    .line 944
    :cond_27
    instance-of v8, v4, Landroid/text/style/TypefaceSpan;

    .line 945
    .line 946
    if-eqz v8, :cond_29

    .line 947
    .line 948
    move-object v8, v4

    .line 949
    check-cast v8, Landroid/text/style/TypefaceSpan;

    .line 950
    .line 951
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    if-eqz v8, :cond_28

    .line 956
    .line 957
    sget v10, Lh1/I;->a:I

    .line 958
    .line 959
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 960
    .line 961
    const-string v10, "<span style=\'font-family:\""

    .line 962
    .line 963
    const-string v13, "\";\'>"

    .line 964
    .line 965
    invoke-static {v10, v8, v13}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :cond_28
    :goto_1c
    move/from16 v44, v14

    .line 972
    .line 973
    move-object/from16 v45, v15

    .line 974
    .line 975
    move-object/from16 v8, v35

    .line 976
    .line 977
    goto/16 :goto_20

    .line 978
    .line 979
    :cond_29
    instance-of v8, v4, Landroid/text/style/StyleSpan;

    .line 980
    .line 981
    if-eqz v8, :cond_2d

    .line 982
    .line 983
    move-object v8, v4

    .line 984
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 985
    .line 986
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    const/4 v10, 0x1

    .line 991
    if-eq v8, v10, :cond_2c

    .line 992
    .line 993
    const/4 v10, 0x2

    .line 994
    if-eq v8, v10, :cond_2b

    .line 995
    .line 996
    const/4 v10, 0x3

    .line 997
    if-eq v8, v10, :cond_2a

    .line 998
    .line 999
    goto :goto_1c

    .line 1000
    :cond_2a
    const-string v8, "<b><i>"

    .line 1001
    .line 1002
    goto/16 :goto_1a

    .line 1003
    .line 1004
    :cond_2b
    const-string v8, "<i>"

    .line 1005
    .line 1006
    goto/16 :goto_1a

    .line 1007
    .line 1008
    :cond_2c
    const-string v8, "<b>"

    .line 1009
    .line 1010
    goto/16 :goto_1a

    .line 1011
    .line 1012
    :cond_2d
    instance-of v8, v4, Lg1/g;

    .line 1013
    .line 1014
    if-eqz v8, :cond_31

    .line 1015
    .line 1016
    move-object v8, v4

    .line 1017
    check-cast v8, Lg1/g;

    .line 1018
    .line 1019
    iget v8, v8, Lg1/g;->b:I

    .line 1020
    .line 1021
    const/4 v10, -0x1

    .line 1022
    if-eq v8, v10, :cond_30

    .line 1023
    .line 1024
    const/4 v10, 0x1

    .line 1025
    if-eq v8, v10, :cond_2f

    .line 1026
    .line 1027
    const/4 v10, 0x2

    .line 1028
    if-eq v8, v10, :cond_2e

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_2e
    const-string v8, "<ruby style=\'ruby-position:under;\'>"

    .line 1032
    .line 1033
    goto/16 :goto_1a

    .line 1034
    .line 1035
    :cond_2f
    const-string v8, "<ruby style=\'ruby-position:over;\'>"

    .line 1036
    .line 1037
    goto/16 :goto_1a

    .line 1038
    .line 1039
    :cond_30
    const-string v8, "<ruby style=\'ruby-position:unset;\'>"

    .line 1040
    .line 1041
    goto/16 :goto_1a

    .line 1042
    .line 1043
    :cond_31
    instance-of v8, v4, Landroid/text/style/UnderlineSpan;

    .line 1044
    .line 1045
    if-eqz v8, :cond_32

    .line 1046
    .line 1047
    const-string v8, "<u>"

    .line 1048
    .line 1049
    goto/16 :goto_1a

    .line 1050
    .line 1051
    :cond_32
    instance-of v8, v4, Lg1/h;

    .line 1052
    .line 1053
    if-eqz v8, :cond_28

    .line 1054
    .line 1055
    move-object v8, v4

    .line 1056
    check-cast v8, Lg1/h;

    .line 1057
    .line 1058
    iget v10, v8, Lg1/h;->a:I

    .line 1059
    .line 1060
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    move/from16 v44, v14

    .line 1066
    .line 1067
    iget v14, v8, Lg1/h;->b:I

    .line 1068
    .line 1069
    move-object/from16 v45, v15

    .line 1070
    .line 1071
    const/4 v15, 0x1

    .line 1072
    if-eq v14, v15, :cond_34

    .line 1073
    .line 1074
    const/4 v15, 0x2

    .line 1075
    if-eq v14, v15, :cond_33

    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_33
    const-string v14, "open "

    .line 1079
    .line 1080
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_34
    const/4 v15, 0x2

    .line 1085
    const-string v14, "filled "

    .line 1086
    .line 1087
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    :goto_1d
    if-eqz v10, :cond_38

    .line 1091
    .line 1092
    const/4 v14, 0x1

    .line 1093
    if-eq v10, v14, :cond_37

    .line 1094
    .line 1095
    if-eq v10, v15, :cond_36

    .line 1096
    .line 1097
    const/4 v14, 0x3

    .line 1098
    if-eq v10, v14, :cond_35

    .line 1099
    .line 1100
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_35
    const-string v10, "sesame"

    .line 1105
    .line 1106
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1e

    .line 1110
    :cond_36
    const-string v10, "dot"

    .line 1111
    .line 1112
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_37
    const-string v10, "circle"

    .line 1117
    .line 1118
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :cond_38
    const-string v10, "none"

    .line 1123
    .line 1124
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    :goto_1e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    iget v8, v8, Lg1/h;->c:I

    .line 1132
    .line 1133
    const/4 v15, 0x2

    .line 1134
    if-eq v8, v15, :cond_39

    .line 1135
    .line 1136
    const-string v8, "over right"

    .line 1137
    .line 1138
    goto :goto_1f

    .line 1139
    :cond_39
    const-string v8, "under left"

    .line 1140
    .line 1141
    :goto_1f
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    sget v10, Lh1/I;->a:I

    .line 1146
    .line 1147
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1148
    .line 1149
    const-string v13, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1150
    .line 1151
    invoke-static {v10, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    :goto_20
    if-nez v36, :cond_3a

    .line 1156
    .line 1157
    instance-of v10, v4, Landroid/text/style/ForegroundColorSpan;

    .line 1158
    .line 1159
    if-nez v10, :cond_3a

    .line 1160
    .line 1161
    instance-of v10, v4, Landroid/text/style/BackgroundColorSpan;

    .line 1162
    .line 1163
    if-nez v10, :cond_3a

    .line 1164
    .line 1165
    instance-of v10, v4, Lg1/e;

    .line 1166
    .line 1167
    if-nez v10, :cond_3a

    .line 1168
    .line 1169
    instance-of v10, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 1170
    .line 1171
    if-nez v10, :cond_3a

    .line 1172
    .line 1173
    instance-of v10, v4, Landroid/text/style/RelativeSizeSpan;

    .line 1174
    .line 1175
    if-nez v10, :cond_3a

    .line 1176
    .line 1177
    instance-of v10, v4, Lg1/h;

    .line 1178
    .line 1179
    if-eqz v10, :cond_3b

    .line 1180
    .line 1181
    :cond_3a
    const/4 v14, 0x3

    .line 1182
    goto :goto_23

    .line 1183
    :cond_3b
    instance-of v10, v4, Landroid/text/style/TypefaceSpan;

    .line 1184
    .line 1185
    if-eqz v10, :cond_3d

    .line 1186
    .line 1187
    move-object v10, v4

    .line 1188
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 1189
    .line 1190
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    if-eqz v10, :cond_3c

    .line 1195
    .line 1196
    move-object v10, v5

    .line 1197
    :goto_21
    const/4 v14, 0x3

    .line 1198
    goto :goto_24

    .line 1199
    :cond_3c
    move-object/from16 v10, v35

    .line 1200
    .line 1201
    goto :goto_21

    .line 1202
    :cond_3d
    instance-of v10, v4, Landroid/text/style/StyleSpan;

    .line 1203
    .line 1204
    if-eqz v10, :cond_42

    .line 1205
    .line 1206
    move-object v10, v4

    .line 1207
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 1208
    .line 1209
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    const/4 v15, 0x1

    .line 1214
    if-eq v10, v15, :cond_41

    .line 1215
    .line 1216
    const/4 v15, 0x2

    .line 1217
    if-eq v10, v15, :cond_40

    .line 1218
    .line 1219
    const/4 v14, 0x3

    .line 1220
    if-eq v10, v14, :cond_3e

    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :cond_3e
    const-string v35, "</i></b>"

    .line 1224
    .line 1225
    :cond_3f
    :goto_22
    move-object/from16 v10, v35

    .line 1226
    .line 1227
    goto :goto_24

    .line 1228
    :cond_40
    const/4 v14, 0x3

    .line 1229
    const-string v35, "</i>"

    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :cond_41
    const/4 v14, 0x3

    .line 1233
    const-string v35, "</b>"

    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_42
    const/4 v14, 0x3

    .line 1237
    instance-of v10, v4, Lg1/g;

    .line 1238
    .line 1239
    if-eqz v10, :cond_43

    .line 1240
    .line 1241
    move-object v10, v4

    .line 1242
    check-cast v10, Lg1/g;

    .line 1243
    .line 1244
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v15, "<rt>"

    .line 1247
    .line 1248
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v10, v10, Lg1/g;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v10}, Lt2/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const-string v10, "</rt></ruby>"

    .line 1261
    .line 1262
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v35

    .line 1269
    goto :goto_22

    .line 1270
    :cond_43
    instance-of v10, v4, Landroid/text/style/UnderlineSpan;

    .line 1271
    .line 1272
    if-eqz v10, :cond_3f

    .line 1273
    .line 1274
    const-string v35, "</u>"

    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :goto_23
    move-object v10, v5

    .line 1278
    :goto_24
    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v13

    .line 1282
    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eqz v8, :cond_46

    .line 1287
    .line 1288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v15, Lt2/i;

    .line 1292
    .line 1293
    invoke-direct {v15, v13, v4, v8, v10}, Lt2/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    check-cast v8, Lt2/j;

    .line 1301
    .line 1302
    if-nez v8, :cond_44

    .line 1303
    .line 1304
    new-instance v8, Lt2/j;

    .line 1305
    .line 1306
    invoke-direct {v8}, Lt2/j;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_44
    iget-object v8, v8, Lt2/j;->a:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    check-cast v8, Lt2/j;

    .line 1322
    .line 1323
    if-nez v8, :cond_45

    .line 1324
    .line 1325
    new-instance v8, Lt2/j;

    .line 1326
    .line 1327
    invoke-direct {v8}, Lt2/j;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_45
    iget-object v4, v8, Lt2/j;->b:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_46
    const/16 v19, 0x1

    .line 1339
    .line 1340
    add-int/lit8 v4, v44, 0x1

    .line 1341
    .line 1342
    move v14, v4

    .line 1343
    move-object/from16 v4, v40

    .line 1344
    .line 1345
    move-object/from16 v8, v41

    .line 1346
    .line 1347
    move-object/from16 v10, v42

    .line 1348
    .line 1349
    move/from16 v13, v43

    .line 1350
    .line 1351
    move-object/from16 v15, v45

    .line 1352
    .line 1353
    goto/16 :goto_18

    .line 1354
    .line 1355
    :cond_47
    move-object/from16 v40, v4

    .line 1356
    .line 1357
    move-object/from16 v41, v8

    .line 1358
    .line 1359
    move-object/from16 v45, v15

    .line 1360
    .line 1361
    const/4 v14, 0x3

    .line 1362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v8, 0x0

    .line 1372
    const/4 v10, 0x0

    .line 1373
    :goto_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v13

    .line 1377
    if-ge v8, v13, :cond_4a

    .line 1378
    .line 1379
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v13

    .line 1383
    invoke-interface {v7, v10, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    invoke-static {v10}, Lt2/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    check-cast v10, Lt2/j;

    .line 1399
    .line 1400
    iget-object v15, v10, Lt2/j;->b:Ljava/util/ArrayList;

    .line 1401
    .line 1402
    sget-object v14, Lt2/i;->f:LE1/c;

    .line 1403
    .line 1404
    invoke-static {v15, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v14, v10, Lt2/j;->b:Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v15

    .line 1417
    if-eqz v15, :cond_48

    .line 1418
    .line 1419
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v15

    .line 1423
    check-cast v15, Lt2/i;

    .line 1424
    .line 1425
    iget-object v15, v15, Lt2/i;->d:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_26

    .line 1431
    :cond_48
    iget-object v10, v10, Lt2/j;->a:Ljava/util/ArrayList;

    .line 1432
    .line 1433
    sget-object v14, Lt2/i;->e:LE1/c;

    .line 1434
    .line 1435
    invoke-static {v10, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v14

    .line 1446
    if-eqz v14, :cond_49

    .line 1447
    .line 1448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    check-cast v14, Lt2/i;

    .line 1453
    .line 1454
    iget-object v14, v14, Lt2/i;->c:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    goto :goto_27

    .line 1460
    :cond_49
    const/16 v19, 0x1

    .line 1461
    .line 1462
    add-int/lit8 v8, v8, 0x1

    .line 1463
    .line 1464
    move v10, v13

    .line 1465
    const/4 v14, 0x3

    .line 1466
    goto :goto_25

    .line 1467
    :cond_4a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    invoke-interface {v7, v10, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    invoke-static {v6}, Lt2/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    new-instance v7, Lr5/A;

    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-direct {v7, v4}, Lr5/A;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_28
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_4d

    .line 1504
    .line 1505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    check-cast v6, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    check-cast v8, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    check-cast v8, Ljava/lang/String;

    .line 1522
    .line 1523
    if-eqz v8, :cond_4c

    .line 1524
    .line 1525
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    if-eqz v6, :cond_4b

    .line 1534
    .line 1535
    goto :goto_2a

    .line 1536
    :cond_4b
    const/4 v6, 0x0

    .line 1537
    goto :goto_2b

    .line 1538
    :cond_4c
    :goto_2a
    const/4 v6, 0x1

    .line 1539
    :goto_2b
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_29

    .line 1543
    :cond_4d
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v34

    .line 1555
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v35

    .line 1559
    iget v8, v9, Lg1/b;->q:F

    .line 1560
    .line 1561
    cmpl-float v10, v8, v22

    .line 1562
    .line 1563
    if-eqz v10, :cond_50

    .line 1564
    .line 1565
    const/4 v15, 0x2

    .line 1566
    if-eq v12, v15, :cond_4f

    .line 1567
    .line 1568
    const/4 v15, 0x1

    .line 1569
    if-ne v12, v15, :cond_4e

    .line 1570
    .line 1571
    goto :goto_2c

    .line 1572
    :cond_4e
    const-string v10, "skewX"

    .line 1573
    .line 1574
    goto :goto_2d

    .line 1575
    :cond_4f
    :goto_2c
    const-string v10, "skewY"

    .line 1576
    .line 1577
    :goto_2d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    sget v10, Lh1/I;->a:I

    .line 1586
    .line 1587
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1588
    .line 1589
    const-string v12, "%s(%.2fdeg)"

    .line 1590
    .line 1591
    invoke-static {v10, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v8

    .line 1595
    move-object/from16 v36, v8

    .line 1596
    .line 1597
    :goto_2e
    move-object/from16 v23, v4

    .line 1598
    .line 1599
    move-object/from16 v25, v6

    .line 1600
    .line 1601
    goto :goto_2f

    .line 1602
    :cond_50
    move-object/from16 v36, v25

    .line 1603
    .line 1604
    goto :goto_2e

    .line 1605
    :goto_2f
    filled-new-array/range {v23 .. v36}, [Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1610
    .line 1611
    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1612
    .line 1613
    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    const-string v4, "<span class=\'default_bg\'>"

    .line 1621
    .line 1622
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    iget-object v4, v7, Lr5/A;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v6, v9, Lg1/b;->c:Landroid/text/Layout$Alignment;

    .line 1628
    .line 1629
    if-eqz v6, :cond_53

    .line 1630
    .line 1631
    sget-object v7, Lt2/q;->a:[I

    .line 1632
    .line 1633
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    aget v6, v7, v6

    .line 1638
    .line 1639
    const/4 v15, 0x1

    .line 1640
    if-eq v6, v15, :cond_52

    .line 1641
    .line 1642
    const/4 v15, 0x2

    .line 1643
    if-eq v6, v15, :cond_51

    .line 1644
    .line 1645
    move-object/from16 v10, v45

    .line 1646
    .line 1647
    goto :goto_30

    .line 1648
    :cond_51
    move-object/from16 v10, v39

    .line 1649
    .line 1650
    goto :goto_30

    .line 1651
    :cond_52
    const/4 v15, 0x2

    .line 1652
    move-object/from16 v10, v38

    .line 1653
    .line 1654
    :goto_30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1657
    .line 1658
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    goto :goto_31

    .line 1681
    :cond_53
    const/4 v15, 0x2

    .line 1682
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    :goto_31
    const-string v1, "</span></div>"

    .line 1686
    .line 1687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    const/16 v19, 0x1

    .line 1691
    .line 1692
    add-int/lit8 v7, v37, 0x1

    .line 1693
    .line 1694
    move v10, v15

    .line 1695
    move/from16 v6, v18

    .line 1696
    .line 1697
    move-object/from16 v4, v40

    .line 1698
    .line 1699
    move-object/from16 v8, v41

    .line 1700
    .line 1701
    const/4 v1, 0x1

    .line 1702
    const/4 v5, 0x0

    .line 1703
    const/4 v12, 0x3

    .line 1704
    goto/16 :goto_1

    .line 1705
    .line 1706
    :cond_54
    const-string v1, "</div></body></html>"

    .line 1707
    .line 1708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    const-string v4, "<html><head><style>"

    .line 1717
    .line 1718
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_55

    .line 1734
    .line 1735
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    check-cast v5, Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    const-string v6, "{"

    .line 1745
    .line 1746
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    check-cast v5, Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    const-string v5, "}"

    .line 1759
    .line 1760
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    goto :goto_32

    .line 1764
    :cond_55
    const-string v3, "</style></head>"

    .line 1765
    .line 1766
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    const/4 v14, 0x0

    .line 1770
    invoke-virtual {v2, v14, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const/4 v15, 0x1

    .line 1784
    invoke-static {v1, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const-string v2, "text/html"

    .line 1789
    .line 1790
    const-string v3, "base64"

    .line 1791
    .line 1792
    iget-object v4, v0, Lt2/r;->h0:Lt2/p;

    .line 1793
    .line 1794
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lt2/r;->i0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lt2/r;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
