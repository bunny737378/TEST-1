.class public final Lcj8;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzc7;


# instance fields
.field public final a:Ltr0;

.field public final b:Laj8;

.field public c:Ljava/util/List;

.field public d:Lur0;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    iput-object v1, p0, Lcj8;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lur0;->g:Lur0;

    .line 10
    .line 11
    iput-object v1, p0, Lcj8;->d:Lur0;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcj8;->e:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcj8;->f:F

    .line 22
    .line 23
    new-instance v1, Ltr0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Ltr0;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcj8;->a:Ltr0;

    .line 30
    .line 31
    new-instance v3, Laj8;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcj8;->b:Laj8;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lur0;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcj8;->d:Lur0;

    .line 2
    .line 3
    iput p3, p0, Lcj8;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcj8;->f:F

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
    check-cast v3, Lzk1;

    .line 29
    .line 30
    iget-object v4, v3, Lzk1;->d:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Lcj8;->c:Ljava/util/List;

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
    iput-object v1, p0, Lcj8;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcj8;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcj8;->a:Ltr0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Ltr0;->a(Ljava/util/List;Lur0;FF)V

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
    invoke-static {p2, p1, v0, v1}, Lf94;->A(IFII)F

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
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p1, Ls68;->a:I

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcj8;->d:Lur0;

    .line 9
    .line 10
    iget v2, v2, Lur0;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ldn4;->V(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lcj8;->e:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Lcj8;->b(FI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lcj8;->d:Lur0;

    .line 31
    .line 32
    iget v8, v7, Lur0;->d:I

    .line 33
    .line 34
    iget v7, v7, Lur0;->e:I

    .line 35
    .line 36
    const-string v9, "unset"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v8, v12, :cond_3

    .line 42
    .line 43
    if-eq v8, v11, :cond_2

    .line 44
    .line 45
    if-eq v8, v10, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    move-object v7, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Ldn4;->V(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Ls68;->a:I

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Ldn4;->V(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Ls68;->a:I

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Ldn4;->V(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v8, Ls68;->a:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Ldn4;->V(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget v8, Ls68;->a:I

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Ls68;->a:I

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v6, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcj8;->d:Lur0;

    .line 138
    .line 139
    iget v3, v3, Lur0;->b:I

    .line 140
    .line 141
    invoke-static {v3}, Ldn4;->V(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "background-color:"

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ";"

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, ".default_bg,.default_bg *"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v6, v4

    .line 170
    :goto_1
    iget-object v8, v0, Lcj8;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v6, v8, :cond_4c

    .line 177
    .line 178
    iget-object v8, v0, Lcj8;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lzk1;

    .line 185
    .line 186
    iget v13, v8, Lzk1;->h:F

    .line 187
    .line 188
    iget v14, v8, Lzk1;->p:I

    .line 189
    .line 190
    const v15, -0x800001

    .line 191
    .line 192
    .line 193
    cmpl-float v16, v13, v15

    .line 194
    .line 195
    const/high16 v17, 0x42c80000    # 100.0f

    .line 196
    .line 197
    if-eqz v16, :cond_4

    .line 198
    .line 199
    mul-float v13, v13, v17

    .line 200
    .line 201
    :goto_2
    move/from16 v16, v5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget v5, v8, Lzk1;->i:I

    .line 208
    .line 209
    const/16 v18, -0x32

    .line 210
    .line 211
    const/16 v19, -0x64

    .line 212
    .line 213
    if-eq v5, v12, :cond_6

    .line 214
    .line 215
    if-eq v5, v11, :cond_5

    .line 216
    .line 217
    move v5, v4

    .line 218
    move/from16 v20, v15

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move/from16 v20, v15

    .line 222
    .line 223
    move/from16 v5, v19

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move/from16 v20, v15

    .line 227
    .line 228
    move/from16 v5, v18

    .line 229
    .line 230
    :goto_4
    iget v15, v8, Lzk1;->e:F

    .line 231
    .line 232
    cmpl-float v21, v15, v20

    .line 233
    .line 234
    const/high16 v22, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const-string v4, "%.2f%%"

    .line 239
    .line 240
    if-eqz v21, :cond_e

    .line 241
    .line 242
    iget v10, v8, Lzk1;->f:I

    .line 243
    .line 244
    if-eq v10, v12, :cond_c

    .line 245
    .line 246
    mul-float v15, v15, v17

    .line 247
    .line 248
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v15, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget v11, v8, Lzk1;->g:I

    .line 263
    .line 264
    if-ne v14, v12, :cond_9

    .line 265
    .line 266
    if-eq v11, v12, :cond_8

    .line 267
    .line 268
    const/4 v12, 0x2

    .line 269
    if-eq v11, v12, :cond_7

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move/from16 v11, v19

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move/from16 v11, v18

    .line 277
    .line 278
    :goto_5
    neg-int v11, v11

    .line 279
    move/from16 v24, v5

    .line 280
    .line 281
    move/from16 v19, v11

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    move/from16 v24, v5

    .line 285
    .line 286
    move v5, v12

    .line 287
    const/4 v12, 0x2

    .line 288
    if-eq v11, v5, :cond_b

    .line 289
    .line 290
    if-eq v11, v12, :cond_a

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    move/from16 v18, v19

    .line 296
    .line 297
    :cond_b
    :goto_6
    move/from16 v19, v18

    .line 298
    .line 299
    :goto_7
    move-object/from16 v29, v10

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    move/from16 v24, v5

    .line 304
    .line 305
    cmpl-float v5, v15, v23

    .line 306
    .line 307
    const-string v10, "%.2fem"

    .line 308
    .line 309
    if-ltz v5, :cond_d

    .line 310
    .line 311
    mul-float v15, v15, v16

    .line 312
    .line 313
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    .line 323
    invoke-static {v15, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    move-object/from16 v29, v10

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_8
    const/16 v19, 0x0

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    neg-float v5, v15

    .line 334
    sub-float v5, v5, v22

    .line 335
    .line 336
    mul-float v5, v5, v16

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-static {v15, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move-object/from16 v29, v10

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    move/from16 v24, v5

    .line 357
    .line 358
    iget v5, v0, Lcj8;->f:F

    .line 359
    .line 360
    sub-float v22, v22, v5

    .line 361
    .line 362
    mul-float v22, v22, v17

    .line 363
    .line 364
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-static {v15, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    goto :goto_7

    .line 379
    :goto_9
    iget v10, v8, Lzk1;->j:F

    .line 380
    .line 381
    cmpl-float v11, v10, v20

    .line 382
    .line 383
    if-eqz v11, :cond_f

    .line 384
    .line 385
    mul-float v10, v10, v17

    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v15, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_a
    move-object/from16 v31, v4

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    const-string v4, "fit-content"

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    iget-object v4, v8, Lzk1;->b:Landroid/text/Layout$Alignment;

    .line 406
    .line 407
    const-string v10, "start"

    .line 408
    .line 409
    const-string v11, "end"

    .line 410
    .line 411
    const-string v12, "center"

    .line 412
    .line 413
    if-nez v4, :cond_10

    .line 414
    .line 415
    move-object/from16 v32, v12

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    const/4 v15, 0x2

    .line 419
    goto :goto_d

    .line 420
    :cond_10
    sget-object v15, Lbj8;->a:[I

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    aget v4, v15, v4

    .line 427
    .line 428
    const/4 v15, 0x1

    .line 429
    if-eq v4, v15, :cond_12

    .line 430
    .line 431
    const/4 v15, 0x2

    .line 432
    if-eq v4, v15, :cond_11

    .line 433
    .line 434
    move-object/from16 v32, v12

    .line 435
    .line 436
    :goto_c
    const/4 v4, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_11
    move-object/from16 v32, v11

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_12
    const/4 v15, 0x2

    .line 442
    move-object/from16 v32, v10

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :goto_d
    if-eq v14, v4, :cond_14

    .line 446
    .line 447
    if-eq v14, v15, :cond_13

    .line 448
    .line 449
    const-string v4, "horizontal-tb"

    .line 450
    .line 451
    :goto_e
    move-object/from16 v33, v4

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_13
    const-string v4, "vertical-lr"

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_14
    const-string v4, "vertical-rl"

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :goto_f
    iget v4, v8, Lzk1;->n:I

    .line 461
    .line 462
    iget v15, v8, Lzk1;->o:F

    .line 463
    .line 464
    invoke-virtual {v0, v15, v4}, Lcj8;->b(FI)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v34

    .line 468
    iget-boolean v4, v8, Lzk1;->l:Z

    .line 469
    .line 470
    if-eqz v4, :cond_15

    .line 471
    .line 472
    iget v4, v8, Lzk1;->m:I

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    iget-object v4, v0, Lcj8;->d:Lur0;

    .line 476
    .line 477
    iget v4, v4, Lur0;->c:I

    .line 478
    .line 479
    :goto_10
    invoke-static {v4}, Ldn4;->V(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v35

    .line 483
    const-string v4, "right"

    .line 484
    .line 485
    const-string v15, "left"

    .line 486
    .line 487
    const-string v18, "top"

    .line 488
    .line 489
    move-object/from16 v20, v4

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    if-eq v14, v4, :cond_18

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    if-eq v14, v4, :cond_17

    .line 496
    .line 497
    if-eqz v5, :cond_16

    .line 498
    .line 499
    const-string v18, "bottom"

    .line 500
    .line 501
    :cond_16
    move-object/from16 v26, v15

    .line 502
    .line 503
    move-object/from16 v28, v18

    .line 504
    .line 505
    :goto_11
    const/4 v15, 0x2

    .line 506
    goto :goto_14

    .line 507
    :cond_17
    if-eqz v5, :cond_19

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_18
    if-eqz v5, :cond_1a

    .line 511
    .line 512
    :cond_19
    move-object v4, v15

    .line 513
    goto :goto_13

    .line 514
    :cond_1a
    :goto_12
    move-object/from16 v4, v20

    .line 515
    .line 516
    :goto_13
    move-object/from16 v28, v4

    .line 517
    .line 518
    move-object/from16 v26, v18

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_14
    if-eq v14, v15, :cond_1b

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    if-eq v14, v4, :cond_1b

    .line 525
    .line 526
    const-string v4, "width"

    .line 527
    .line 528
    move/from16 v5, v24

    .line 529
    .line 530
    :goto_15
    move-object/from16 v30, v4

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1b
    const-string v4, "height"

    .line 534
    .line 535
    move/from16 v5, v19

    .line 536
    .line 537
    move/from16 v19, v24

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :goto_16
    iget-object v4, v8, Lzk1;->a:Ljava/lang/CharSequence;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 555
    .line 556
    sget-object v18, Lh37;->a:Ljava/util/regex/Pattern;

    .line 557
    .line 558
    move/from16 v18, v5

    .line 559
    .line 560
    const-string v5, "</span>"

    .line 561
    .line 562
    move/from16 v20, v6

    .line 563
    .line 564
    const-string v6, ";\'>"

    .line 565
    .line 566
    move-object/from16 v22, v10

    .line 567
    .line 568
    const-string v10, ""

    .line 569
    .line 570
    if-nez v4, :cond_1c

    .line 571
    .line 572
    new-instance v4, Ldxb;

    .line 573
    .line 574
    const/4 v15, 0x3

    .line 575
    invoke-direct {v4, v10, v15}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v41, v3

    .line 579
    .line 580
    move-object/from16 v42, v7

    .line 581
    .line 582
    move-object/from16 v17, v9

    .line 583
    .line 584
    move-object/from16 v24, v10

    .line 585
    .line 586
    :goto_17
    move-object/from16 v39, v11

    .line 587
    .line 588
    move-object/from16 v40, v12

    .line 589
    .line 590
    move/from16 v25, v13

    .line 591
    .line 592
    goto/16 :goto_28

    .line 593
    .line 594
    :cond_1c
    move-object/from16 v24, v10

    .line 595
    .line 596
    instance-of v10, v4, Landroid/text/Spanned;

    .line 597
    .line 598
    if-nez v10, :cond_1d

    .line 599
    .line 600
    new-instance v10, Ldxb;

    .line 601
    .line 602
    invoke-static {v4}, Lh37;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/4 v15, 0x3

    .line 607
    invoke-direct {v10, v4, v15}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v41, v3

    .line 611
    .line 612
    move-object/from16 v42, v7

    .line 613
    .line 614
    move-object/from16 v17, v9

    .line 615
    .line 616
    move-object v4, v10

    .line 617
    goto :goto_17

    .line 618
    :cond_1d
    check-cast v4, Landroid/text/Spanned;

    .line 619
    .line 620
    new-instance v10, Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v39, v11

    .line 626
    .line 627
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    move-object/from16 v40, v12

    .line 632
    .line 633
    const-class v12, Landroid/text/style/BackgroundColorSpan;

    .line 634
    .line 635
    move/from16 v25, v13

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-interface {v4, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 643
    .line 644
    array-length v12, v11

    .line 645
    const/4 v13, 0x0

    .line 646
    :goto_18
    if-ge v13, v12, :cond_1e

    .line 647
    .line 648
    aget-object v27, v11, v13

    .line 649
    .line 650
    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 651
    .line 652
    .line 653
    move-result v27

    .line 654
    move-object/from16 v36, v11

    .line 655
    .line 656
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    move-object/from16 v11, v36

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_1e
    new-instance v11, Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-eqz v12, :cond_1f

    .line 682
    .line 683
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    check-cast v12, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    const-string v13, "bg_"

    .line 694
    .line 695
    invoke-static {v12, v13}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    move-object/from16 v27, v10

    .line 700
    .line 701
    const-string v10, ",."

    .line 702
    .line 703
    move/from16 v36, v12

    .line 704
    .line 705
    const-string v12, " *"

    .line 706
    .line 707
    move/from16 v37, v15

    .line 708
    .line 709
    const-string v15, "."

    .line 710
    .line 711
    invoke-static {v15, v13, v10, v13, v12}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-static/range {v36 .. v36}, Ldn4;->V(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    sget v13, Ls68;->a:I

    .line 720
    .line 721
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 722
    .line 723
    new-instance v13, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-object/from16 v10, v27

    .line 742
    .line 743
    move/from16 v15, v37

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_1f
    move/from16 v37, v15

    .line 747
    .line 748
    new-instance v10, Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    const-class v12, Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    invoke-interface {v4, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    array-length v12, v11

    .line 765
    const/4 v13, 0x0

    .line 766
    :goto_1a
    if-ge v13, v12, :cond_41

    .line 767
    .line 768
    aget-object v15, v11, v13

    .line 769
    .line 770
    move-object/from16 v41, v3

    .line 771
    .line 772
    instance-of v3, v15, Landroid/text/style/StrikethroughSpan;

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    if-eqz v3, :cond_20

    .line 777
    .line 778
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 779
    .line 780
    move-object/from16 v38, v36

    .line 781
    .line 782
    move/from16 v36, v3

    .line 783
    .line 784
    move-object/from16 v3, v38

    .line 785
    .line 786
    move-object/from16 v42, v7

    .line 787
    .line 788
    :goto_1b
    move-object/from16 v38, v11

    .line 789
    .line 790
    :goto_1c
    move/from16 v43, v12

    .line 791
    .line 792
    move/from16 v44, v13

    .line 793
    .line 794
    goto/16 :goto_21

    .line 795
    .line 796
    :cond_20
    move/from16 v36, v3

    .line 797
    .line 798
    instance-of v3, v15, Landroid/text/style/ForegroundColorSpan;

    .line 799
    .line 800
    if-eqz v3, :cond_21

    .line 801
    .line 802
    move-object v3, v15

    .line 803
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 804
    .line 805
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-static {v3}, Ldn4;->V(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    sget v38, Ls68;->a:I

    .line 814
    .line 815
    sget-object v38, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 816
    .line 817
    move-object/from16 v42, v7

    .line 818
    .line 819
    const-string v7, "<span style=\'color:"

    .line 820
    .line 821
    invoke-static {v7, v3, v6}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    goto :goto_1b

    .line 826
    :cond_21
    move-object/from16 v42, v7

    .line 827
    .line 828
    instance-of v3, v15, Landroid/text/style/BackgroundColorSpan;

    .line 829
    .line 830
    if-eqz v3, :cond_22

    .line 831
    .line 832
    move-object v3, v15

    .line 833
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 834
    .line 835
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    sget v7, Ls68;->a:I

    .line 840
    .line 841
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 842
    .line 843
    const-string v7, "<span class=\'bg_"

    .line 844
    .line 845
    move-object/from16 v38, v11

    .line 846
    .line 847
    const-string v11, "\'>"

    .line 848
    .line 849
    invoke-static {v3, v7, v11}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_1c

    .line 854
    :cond_22
    move-object/from16 v38, v11

    .line 855
    .line 856
    instance-of v3, v15, Lcf3;

    .line 857
    .line 858
    if-eqz v3, :cond_23

    .line 859
    .line 860
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_23
    instance-of v3, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 864
    .line 865
    if-eqz v3, :cond_25

    .line 866
    .line 867
    move-object v3, v15

    .line 868
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_24

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    int-to-float v3, v3

    .line 881
    goto :goto_1d

    .line 882
    :cond_24
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    int-to-float v3, v3

    .line 887
    div-float v3, v3, v37

    .line 888
    .line 889
    :goto_1d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    sget v7, Ls68;->a:I

    .line 898
    .line 899
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 900
    .line 901
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 902
    .line 903
    invoke-static {v7, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    goto :goto_1c

    .line 908
    :cond_25
    instance-of v3, v15, Landroid/text/style/RelativeSizeSpan;

    .line 909
    .line 910
    if-eqz v3, :cond_26

    .line 911
    .line 912
    move-object v3, v15

    .line 913
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 914
    .line 915
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    mul-float v3, v3, v17

    .line 920
    .line 921
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget v7, Ls68;->a:I

    .line 930
    .line 931
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 932
    .line 933
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 934
    .line 935
    invoke-static {v7, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    goto/16 :goto_1c

    .line 940
    .line 941
    :cond_26
    instance-of v3, v15, Landroid/text/style/TypefaceSpan;

    .line 942
    .line 943
    if-eqz v3, :cond_27

    .line 944
    .line 945
    move-object v3, v15

    .line 946
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 947
    .line 948
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-eqz v3, :cond_36

    .line 953
    .line 954
    sget v7, Ls68;->a:I

    .line 955
    .line 956
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 957
    .line 958
    const-string v7, "<span style=\'font-family:\""

    .line 959
    .line 960
    const-string v11, "\";\'>"

    .line 961
    .line 962
    invoke-static {v7, v3, v11}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    goto/16 :goto_1c

    .line 967
    .line 968
    :cond_27
    instance-of v3, v15, Landroid/text/style/StyleSpan;

    .line 969
    .line 970
    if-eqz v3, :cond_2a

    .line 971
    .line 972
    move-object v3, v15

    .line 973
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 974
    .line 975
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    const/4 v7, 0x1

    .line 980
    if-eq v3, v7, :cond_29

    .line 981
    .line 982
    const/4 v7, 0x2

    .line 983
    if-eq v3, v7, :cond_28

    .line 984
    .line 985
    const/4 v7, 0x3

    .line 986
    if-ne v3, v7, :cond_36

    .line 987
    .line 988
    const-string v3, "<b><i>"

    .line 989
    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_28
    const-string v3, "<i>"

    .line 993
    .line 994
    goto/16 :goto_1c

    .line 995
    .line 996
    :cond_29
    const-string v3, "<b>"

    .line 997
    .line 998
    goto/16 :goto_1c

    .line 999
    .line 1000
    :cond_2a
    instance-of v3, v15, Lff6;

    .line 1001
    .line 1002
    if-eqz v3, :cond_2d

    .line 1003
    .line 1004
    move-object v3, v15

    .line 1005
    check-cast v3, Lff6;

    .line 1006
    .line 1007
    iget v3, v3, Lff6;->b:I

    .line 1008
    .line 1009
    const/4 v7, -0x1

    .line 1010
    if-eq v3, v7, :cond_2c

    .line 1011
    .line 1012
    const/4 v7, 0x1

    .line 1013
    if-eq v3, v7, :cond_2b

    .line 1014
    .line 1015
    const/4 v7, 0x2

    .line 1016
    if-ne v3, v7, :cond_36

    .line 1017
    .line 1018
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1019
    .line 1020
    goto/16 :goto_1c

    .line 1021
    .line 1022
    :cond_2b
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1023
    .line 1024
    goto/16 :goto_1c

    .line 1025
    .line 1026
    :cond_2c
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1027
    .line 1028
    goto/16 :goto_1c

    .line 1029
    .line 1030
    :cond_2d
    instance-of v3, v15, Landroid/text/style/UnderlineSpan;

    .line 1031
    .line 1032
    if-eqz v3, :cond_2e

    .line 1033
    .line 1034
    const-string v3, "<u>"

    .line 1035
    .line 1036
    goto/16 :goto_1c

    .line 1037
    .line 1038
    :cond_2e
    instance-of v3, v15, Lsk7;

    .line 1039
    .line 1040
    if-eqz v3, :cond_36

    .line 1041
    .line 1042
    move-object v3, v15

    .line 1043
    check-cast v3, Lsk7;

    .line 1044
    .line 1045
    iget v7, v3, Lsk7;->a:I

    .line 1046
    .line 1047
    iget-byte v11, v3, Lsk7;->b:B

    .line 1048
    .line 1049
    move/from16 v43, v12

    .line 1050
    .line 1051
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    move/from16 v44, v13

    .line 1057
    .line 1058
    const/4 v13, 0x1

    .line 1059
    if-eq v11, v13, :cond_2f

    .line 1060
    .line 1061
    const/4 v13, 0x2

    .line 1062
    if-ne v11, v13, :cond_30

    .line 1063
    .line 1064
    const-string v11, "open "

    .line 1065
    .line 1066
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1e

    .line 1070
    :cond_2f
    const/4 v13, 0x2

    .line 1071
    const-string v11, "filled "

    .line 1072
    .line 1073
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    :cond_30
    :goto_1e
    if-eqz v7, :cond_34

    .line 1077
    .line 1078
    const/4 v11, 0x1

    .line 1079
    if-eq v7, v11, :cond_33

    .line 1080
    .line 1081
    if-eq v7, v13, :cond_32

    .line 1082
    .line 1083
    const/4 v11, 0x3

    .line 1084
    if-eq v7, v11, :cond_31

    .line 1085
    .line 1086
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_31
    const-string v7, "sesame"

    .line 1091
    .line 1092
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_32
    const-string v7, "dot"

    .line 1097
    .line 1098
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_33
    const-string v7, "circle"

    .line 1103
    .line 1104
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_34
    const-string v7, "none"

    .line 1109
    .line 1110
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    :goto_1f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    iget v3, v3, Lsk7;->c:I

    .line 1118
    .line 1119
    const/4 v12, 0x2

    .line 1120
    if-eq v3, v12, :cond_35

    .line 1121
    .line 1122
    const-string v3, "over right"

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_35
    const-string v3, "under left"

    .line 1126
    .line 1127
    :goto_20
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    sget v7, Ls68;->a:I

    .line 1132
    .line 1133
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1134
    .line 1135
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1136
    .line 1137
    invoke-static {v7, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    goto :goto_21

    .line 1142
    :cond_36
    move/from16 v43, v12

    .line 1143
    .line 1144
    move/from16 v44, v13

    .line 1145
    .line 1146
    move-object/from16 v3, v27

    .line 1147
    .line 1148
    :goto_21
    if-nez v36, :cond_3d

    .line 1149
    .line 1150
    instance-of v7, v15, Landroid/text/style/ForegroundColorSpan;

    .line 1151
    .line 1152
    if-nez v7, :cond_3d

    .line 1153
    .line 1154
    instance-of v7, v15, Landroid/text/style/BackgroundColorSpan;

    .line 1155
    .line 1156
    if-nez v7, :cond_3d

    .line 1157
    .line 1158
    instance-of v7, v15, Lcf3;

    .line 1159
    .line 1160
    if-nez v7, :cond_3d

    .line 1161
    .line 1162
    instance-of v7, v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 1163
    .line 1164
    if-nez v7, :cond_3d

    .line 1165
    .line 1166
    instance-of v7, v15, Landroid/text/style/RelativeSizeSpan;

    .line 1167
    .line 1168
    if-nez v7, :cond_3d

    .line 1169
    .line 1170
    instance-of v7, v15, Lsk7;

    .line 1171
    .line 1172
    if-nez v7, :cond_3d

    .line 1173
    .line 1174
    instance-of v7, v15, Landroid/text/style/TypefaceSpan;

    .line 1175
    .line 1176
    if-eqz v7, :cond_37

    .line 1177
    .line 1178
    move-object v7, v15

    .line 1179
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1180
    .line 1181
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    if-eqz v7, :cond_38

    .line 1186
    .line 1187
    goto :goto_23

    .line 1188
    :cond_37
    instance-of v7, v15, Landroid/text/style/StyleSpan;

    .line 1189
    .line 1190
    if-eqz v7, :cond_3b

    .line 1191
    .line 1192
    move-object v7, v15

    .line 1193
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1194
    .line 1195
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    const/4 v11, 0x1

    .line 1200
    if-eq v7, v11, :cond_3a

    .line 1201
    .line 1202
    const/4 v12, 0x2

    .line 1203
    if-eq v7, v12, :cond_39

    .line 1204
    .line 1205
    const/4 v11, 0x3

    .line 1206
    if-ne v7, v11, :cond_38

    .line 1207
    .line 1208
    const-string v27, "</i></b>"

    .line 1209
    .line 1210
    :cond_38
    :goto_22
    move-object/from16 v7, v27

    .line 1211
    .line 1212
    goto :goto_24

    .line 1213
    :cond_39
    const-string v27, "</i>"

    .line 1214
    .line 1215
    goto :goto_22

    .line 1216
    :cond_3a
    const-string v27, "</b>"

    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :cond_3b
    instance-of v7, v15, Lff6;

    .line 1220
    .line 1221
    if-eqz v7, :cond_3c

    .line 1222
    .line 1223
    move-object v7, v15

    .line 1224
    check-cast v7, Lff6;

    .line 1225
    .line 1226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v12, "<rt>"

    .line 1229
    .line 1230
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v7, v7, Lff6;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v7}, Lh37;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v7, "</rt></ruby>"

    .line 1243
    .line 1244
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v27

    .line 1251
    goto :goto_22

    .line 1252
    :cond_3c
    instance-of v7, v15, Landroid/text/style/UnderlineSpan;

    .line 1253
    .line 1254
    if-eqz v7, :cond_38

    .line 1255
    .line 1256
    const-string v27, "</u>"

    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_3d
    :goto_23
    move-object v7, v5

    .line 1260
    :goto_24
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    if-eqz v3, :cond_40

    .line 1269
    .line 1270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v13, Lf37;

    .line 1274
    .line 1275
    invoke-direct {v13, v11, v12, v3, v7}, Lf37;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Lg37;

    .line 1283
    .line 1284
    if-nez v3, :cond_3e

    .line 1285
    .line 1286
    new-instance v3, Lg37;

    .line 1287
    .line 1288
    invoke-direct {v3}, Lg37;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v10, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_3e
    iget-object v3, v3, Lg37;->a:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Lg37;

    .line 1304
    .line 1305
    if-nez v3, :cond_3f

    .line 1306
    .line 1307
    new-instance v3, Lg37;

    .line 1308
    .line 1309
    invoke-direct {v3}, Lg37;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v10, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_3f
    iget-object v3, v3, Lg37;->b:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    :cond_40
    add-int/lit8 v13, v44, 0x1

    .line 1321
    .line 1322
    move-object/from16 v11, v38

    .line 1323
    .line 1324
    move-object/from16 v3, v41

    .line 1325
    .line 1326
    move-object/from16 v7, v42

    .line 1327
    .line 1328
    move/from16 v12, v43

    .line 1329
    .line 1330
    goto/16 :goto_1a

    .line 1331
    .line 1332
    :cond_41
    move-object/from16 v41, v3

    .line 1333
    .line 1334
    move-object/from16 v42, v7

    .line 1335
    .line 1336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v7, 0x0

    .line 1346
    const/4 v13, 0x0

    .line 1347
    :goto_25
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    if-ge v13, v11, :cond_44

    .line 1352
    .line 1353
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    invoke-interface {v4, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-static {v7}, Lh37;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    check-cast v7, Lg37;

    .line 1373
    .line 1374
    iget-object v12, v7, Lg37;->b:Ljava/util/ArrayList;

    .line 1375
    .line 1376
    iget-object v15, v7, Lg37;->a:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    move-object/from16 v17, v9

    .line 1379
    .line 1380
    sget-object v9, Lf37;->f:Lfs6;

    .line 1381
    .line 1382
    invoke-static {v12, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v7, v7, Lg37;->b:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    const/4 v12, 0x0

    .line 1392
    :goto_26
    if-ge v12, v9, :cond_42

    .line 1393
    .line 1394
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v27

    .line 1398
    add-int/lit8 v12, v12, 0x1

    .line 1399
    .line 1400
    move-object/from16 v36, v7

    .line 1401
    .line 1402
    move-object/from16 v7, v27

    .line 1403
    .line 1404
    check-cast v7, Lf37;

    .line 1405
    .line 1406
    iget-object v7, v7, Lf37;->d:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v7, v36

    .line 1412
    .line 1413
    goto :goto_26

    .line 1414
    :cond_42
    sget-object v7, Lf37;->e:Lfs6;

    .line 1415
    .line 1416
    invoke-static {v15, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    const/4 v9, 0x0

    .line 1424
    :goto_27
    if-ge v9, v7, :cond_43

    .line 1425
    .line 1426
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v12

    .line 1430
    add-int/lit8 v9, v9, 0x1

    .line 1431
    .line 1432
    check-cast v12, Lf37;

    .line 1433
    .line 1434
    iget-object v12, v12, Lf37;->c:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    goto :goto_27

    .line 1440
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 1441
    .line 1442
    move v7, v11

    .line 1443
    move-object/from16 v9, v17

    .line 1444
    .line 1445
    goto :goto_25

    .line 1446
    :cond_44
    move-object/from16 v17, v9

    .line 1447
    .line 1448
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    invoke-interface {v4, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-static {v4}, Lh37;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    new-instance v4, Ldxb;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    const/4 v15, 0x3

    .line 1470
    invoke-direct {v4, v3, v15}, Ldxb;-><init>(Ljava/lang/String;B)V

    .line 1471
    .line 1472
    .line 1473
    :goto_28
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    if-eqz v7, :cond_46

    .line 1486
    .line 1487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    check-cast v9, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    check-cast v9, Ljava/lang/String;

    .line 1504
    .line 1505
    if-eqz v9, :cond_45

    .line 1506
    .line 1507
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    if-nez v7, :cond_45

    .line 1516
    .line 1517
    const/4 v7, 0x0

    .line 1518
    goto :goto_2a

    .line 1519
    :cond_45
    const/4 v7, 0x1

    .line 1520
    :goto_2a
    invoke-static {v7}, Lau2;->g0(Z)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_29

    .line 1524
    :cond_46
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v27

    .line 1532
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v36

    .line 1536
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v37

    .line 1540
    iget v7, v8, Lzk1;->q:F

    .line 1541
    .line 1542
    cmpl-float v9, v7, v23

    .line 1543
    .line 1544
    if-eqz v9, :cond_48

    .line 1545
    .line 1546
    const/4 v12, 0x2

    .line 1547
    if-eq v14, v12, :cond_47

    .line 1548
    .line 1549
    const/4 v11, 0x1

    .line 1550
    if-eq v14, v11, :cond_47

    .line 1551
    .line 1552
    const-string v9, "skewX"

    .line 1553
    .line 1554
    goto :goto_2b

    .line 1555
    :cond_47
    const-string v9, "skewY"

    .line 1556
    .line 1557
    :goto_2b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    sget v9, Ls68;->a:I

    .line 1566
    .line 1567
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1568
    .line 1569
    const-string v10, "%s(%.2fdeg)"

    .line 1570
    .line 1571
    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    move-object/from16 v38, v10

    .line 1576
    .line 1577
    :goto_2c
    move-object/from16 v25, v3

    .line 1578
    .line 1579
    goto :goto_2d

    .line 1580
    :cond_48
    move-object/from16 v38, v24

    .line 1581
    .line 1582
    goto :goto_2c

    .line 1583
    :goto_2d
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1588
    .line 1589
    const-string v9, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1590
    .line 1591
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    const-string v3, "<span class=\'default_bg\'>"

    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v8, Lzk1;->c:Landroid/text/Layout$Alignment;

    .line 1604
    .line 1605
    iget-object v4, v4, Ldxb;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    if-eqz v3, :cond_4b

    .line 1608
    .line 1609
    sget-object v7, Lbj8;->a:[I

    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    aget v3, v7, v3

    .line 1616
    .line 1617
    const/4 v11, 0x1

    .line 1618
    const/4 v12, 0x2

    .line 1619
    if-eq v3, v11, :cond_4a

    .line 1620
    .line 1621
    if-eq v3, v12, :cond_49

    .line 1622
    .line 1623
    move-object/from16 v10, v40

    .line 1624
    .line 1625
    goto :goto_2e

    .line 1626
    :cond_49
    move-object/from16 v10, v39

    .line 1627
    .line 1628
    goto :goto_2e

    .line 1629
    :cond_4a
    move-object/from16 v10, v22

    .line 1630
    .line 1631
    :goto_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1634
    .line 1635
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    goto :goto_2f

    .line 1658
    :cond_4b
    const/4 v12, 0x2

    .line 1659
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    :goto_2f
    const-string v3, "</span></div>"

    .line 1663
    .line 1664
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v6, v20, 0x1

    .line 1668
    .line 1669
    move v11, v12

    .line 1670
    move/from16 v5, v16

    .line 1671
    .line 1672
    move-object/from16 v9, v17

    .line 1673
    .line 1674
    move-object/from16 v3, v41

    .line 1675
    .line 1676
    move-object/from16 v7, v42

    .line 1677
    .line 1678
    const/4 v4, 0x0

    .line 1679
    const/4 v12, 0x1

    .line 1680
    goto/16 :goto_1

    .line 1681
    .line 1682
    :cond_4c
    const-string v3, "</div></body></html>"

    .line 1683
    .line 1684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    const-string v4, "<html><head><style>"

    .line 1690
    .line 1691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_4d

    .line 1707
    .line 1708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    const-string v6, "{"

    .line 1718
    .line 1719
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    check-cast v5, Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    const-string v5, "}"

    .line 1732
    .line 1733
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    goto :goto_30

    .line 1737
    :cond_4d
    const-string v2, "</style></head>"

    .line 1738
    .line 1739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    const/4 v13, 0x0

    .line 1747
    invoke-virtual {v1, v13, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    sget-object v2, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 1755
    .line 1756
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const/4 v11, 0x1

    .line 1761
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v2, "text/html"

    .line 1766
    .line 1767
    const-string v3, "base64"

    .line 1768
    .line 1769
    iget-object v0, v0, Lcj8;->b:Laj8;

    .line 1770
    .line 1771
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcj8;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcj8;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
