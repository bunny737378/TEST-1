.class public final Li1/S;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li1/K;


# instance fields
.field public final a:Li1/c;

.field public final b:Li1/P;

.field public c:Ljava/util/List;

.field public d:Li1/d;

.field public e:F

.field public f:F


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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Li1/S;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Li1/d;->g:Li1/d;

    .line 12
    .line 13
    iput-object v1, p0, Li1/S;->d:Li1/d;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Li1/S;->e:F

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Li1/S;->f:F

    .line 24
    .line 25
    new-instance v1, Li1/c;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Li1/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li1/S;->a:Li1/c;

    .line 31
    .line 32
    new-instance v2, Li1/P;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Li1/S;->b:Li1/P;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Li1/d;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Li1/S;->d:Li1/d;

    .line 2
    .line 3
    iput p3, p0, Li1/S;->e:F

    .line 4
    .line 5
    iput p4, p0, Li1/S;->f:F

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
    check-cast v3, Lc0/b;

    .line 29
    .line 30
    iget-object v4, v3, Lc0/b;->d:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Li1/S;->c:Ljava/util/List;

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
    iput-object v1, p0, Li1/S;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Li1/S;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Li1/S;->a:Li1/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Li1/c;->a(Ljava/util/List;Li1/d;FF)V

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
    invoke-static {p2, v0, v1, p1}, Lu2/a;->R(IIIF)F

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
    sget p2, Ld0/w;->a:I

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
    .locals 45

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
    iget-object v3, v0, Li1/S;->d:Li1/d;

    .line 10
    .line 11
    iget v3, v3, Li1/d;->a:I

    .line 12
    .line 13
    invoke-static {v3}, Lr1/a;->C(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Li1/S;->e:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v4, v5}, Li1/S;->b(FI)Ljava/lang/String;

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
    iget-object v8, v0, Li1/S;->d:Li1/d;

    .line 32
    .line 33
    iget v9, v8, Li1/d;->d:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const-string v11, "unset"

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    iget v8, v8, Li1/d;->e:I

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
    invoke-static {v8}, Lr1/a;->C(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget v9, Ld0/w;->a:I

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
    invoke-static {v8}, Lr1/a;->C(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget v9, Ld0/w;->a:I

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
    invoke-static {v8}, Lr1/a;->C(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget v9, Ld0/w;->a:I

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
    invoke-static {v8}, Lr1/a;->C(I)Ljava/lang/String;

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
    sget v9, Ld0/w;->a:I

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
    sget v4, Ld0/w;->a:I

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
    iget-object v4, v0, Li1/S;->d:Li1/d;

    .line 138
    .line 139
    iget v4, v4, Li1/d;->b:I

    .line 140
    .line 141
    invoke-static {v4}, Lr1/a;->C(I)Ljava/lang/String;

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
    iget-object v9, v0, Li1/S;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v7, v9, :cond_55

    .line 177
    .line 178
    iget-object v9, v0, Li1/S;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lc0/b;

    .line 185
    .line 186
    iget v13, v9, Lc0/b;->h:F

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
    iget v15, v9, Lc0/b;->i:I

    .line 205
    .line 206
    if-eq v15, v1, :cond_6

    .line 207
    .line 208
    if-eq v15, v10, :cond_5

    .line 209
    .line 210
    move v15, v5

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move/from16 v15, v17

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/16 v15, -0x32

    .line 216
    .line 217
    :goto_3
    iget v12, v9, Lc0/b;->e:F

    .line 218
    .line 219
    cmpl-float v18, v12, v14

    .line 220
    .line 221
    const/high16 v19, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const-string v5, "%.2f%%"

    .line 226
    .line 227
    iget v14, v9, Lc0/b;->p:I

    .line 228
    .line 229
    if-eqz v18, :cond_e

    .line 230
    .line 231
    iget v6, v9, Lc0/b;->f:I

    .line 232
    .line 233
    if-eq v6, v1, :cond_c

    .line 234
    .line 235
    mul-float v12, v12, v16

    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-static {v12, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v12, v9, Lc0/b;->g:I

    .line 252
    .line 253
    if-ne v14, v1, :cond_9

    .line 254
    .line 255
    if-eq v12, v1, :cond_8

    .line 256
    .line 257
    if-eq v12, v10, :cond_7

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move/from16 v12, v17

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const/16 v12, -0x32

    .line 265
    .line 266
    :goto_4
    neg-int v12, v12

    .line 267
    move/from16 v17, v12

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    if-eq v12, v1, :cond_a

    .line 271
    .line 272
    if-eq v12, v10, :cond_b

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    const/16 v17, -0x32

    .line 278
    .line 279
    :cond_b
    :goto_5
    move-object/from16 v26, v6

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const v6, 0x3f99999a    # 1.2f

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    cmpl-float v6, v12, v20

    .line 287
    .line 288
    const-string v10, "%.2fem"

    .line 289
    .line 290
    if-ltz v6, :cond_d

    .line 291
    .line 292
    const v6, 0x3f99999a    # 1.2f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v12, v6

    .line 296
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-static {v1, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v26, v1

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_6
    const/16 v17, 0x0

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const v6, 0x3f99999a    # 1.2f

    .line 317
    .line 318
    .line 319
    neg-float v1, v12

    .line 320
    sub-float v1, v1, v19

    .line 321
    .line 322
    mul-float/2addr v1, v6

    .line 323
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-static {v12, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v26, v1

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    iget v1, v0, Li1/S;->f:F

    .line 342
    .line 343
    sub-float v19, v19, v1

    .line 344
    .line 345
    mul-float v19, v19, v16

    .line 346
    .line 347
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-static {v10, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v26, v1

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_7
    iget v10, v9, Lc0/b;->j:F

    .line 365
    .line 366
    const v12, -0x800001

    .line 367
    .line 368
    .line 369
    cmpl-float v12, v10, v12

    .line 370
    .line 371
    if-eqz v12, :cond_f

    .line 372
    .line 373
    mul-float v10, v10, v16

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 384
    .line 385
    invoke-static {v12, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_8
    move-object/from16 v28, v5

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    const-string v5, "fit-content"

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_9
    const-string v5, "start"

    .line 396
    .line 397
    const-string v10, "end"

    .line 398
    .line 399
    const-string v12, "center"

    .line 400
    .line 401
    iget-object v6, v9, Lc0/b;->b:Landroid/text/Layout$Alignment;

    .line 402
    .line 403
    if-nez v6, :cond_10

    .line 404
    .line 405
    move-object/from16 v21, v5

    .line 406
    .line 407
    move-object/from16 v29, v12

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    :goto_a
    const/4 v6, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_10
    sget-object v21, Li1/Q;->a:[I

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    aget v6, v21, v6

    .line 419
    .line 420
    move-object/from16 v21, v5

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-eq v6, v5, :cond_12

    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    if-eq v6, v5, :cond_11

    .line 427
    .line 428
    move-object/from16 v29, v12

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    move-object/from16 v29, v10

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    const/4 v5, 0x2

    .line 435
    move-object/from16 v29, v21

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_b
    if-eq v14, v6, :cond_14

    .line 439
    .line 440
    if-eq v14, v5, :cond_13

    .line 441
    .line 442
    const-string v5, "horizontal-tb"

    .line 443
    .line 444
    :goto_c
    move-object/from16 v30, v5

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_13
    const-string v5, "vertical-lr"

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_14
    const-string v5, "vertical-rl"

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :goto_d
    iget v5, v9, Lc0/b;->n:I

    .line 454
    .line 455
    iget v6, v9, Lc0/b;->o:F

    .line 456
    .line 457
    invoke-virtual {v0, v6, v5}, Li1/S;->b(FI)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v31

    .line 461
    iget-boolean v5, v9, Lc0/b;->l:Z

    .line 462
    .line 463
    if-eqz v5, :cond_15

    .line 464
    .line 465
    iget v5, v9, Lc0/b;->m:I

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    iget-object v5, v0, Li1/S;->d:Li1/d;

    .line 469
    .line 470
    iget v5, v5, Li1/d;->c:I

    .line 471
    .line 472
    :goto_e
    invoke-static {v5}, Lr1/a;->C(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v32

    .line 476
    const-string v5, "right"

    .line 477
    .line 478
    const-string v6, "top"

    .line 479
    .line 480
    const-string v22, "left"

    .line 481
    .line 482
    move-object/from16 v23, v5

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    if-eq v14, v5, :cond_1a

    .line 486
    .line 487
    const/4 v5, 0x2

    .line 488
    if-eq v14, v5, :cond_17

    .line 489
    .line 490
    if-eqz v1, :cond_16

    .line 491
    .line 492
    const-string v6, "bottom"

    .line 493
    .line 494
    :cond_16
    move-object/from16 v25, v6

    .line 495
    .line 496
    move-object/from16 v23, v22

    .line 497
    .line 498
    :goto_f
    const/4 v1, 0x2

    .line 499
    goto :goto_12

    .line 500
    :cond_17
    if-eqz v1, :cond_19

    .line 501
    .line 502
    :cond_18
    move-object/from16 v5, v23

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_19
    :goto_10
    move-object/from16 v5, v22

    .line 506
    .line 507
    :goto_11
    move-object/from16 v25, v5

    .line 508
    .line 509
    move-object/from16 v23, v6

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1a
    if-eqz v1, :cond_18

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :goto_12
    if-eq v14, v1, :cond_1c

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    if-ne v14, v1, :cond_1b

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1b
    const-string v1, "width"

    .line 522
    .line 523
    move-object/from16 v27, v1

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_1c
    :goto_13
    const-string v1, "height"

    .line 527
    .line 528
    move-object/from16 v27, v1

    .line 529
    .line 530
    move/from16 v44, v17

    .line 531
    .line 532
    move/from16 v17, v15

    .line 533
    .line 534
    move/from16 v15, v44

    .line 535
    .line 536
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 549
    .line 550
    sget-object v5, Li1/I;->a:Ljava/util/regex/Pattern;

    .line 551
    .line 552
    const-string v5, "</span>"

    .line 553
    .line 554
    const-string v6, ";\'>"

    .line 555
    .line 556
    move-object/from16 v36, v10

    .line 557
    .line 558
    const-string v10, ""

    .line 559
    .line 560
    move-object/from16 v37, v12

    .line 561
    .line 562
    iget-object v12, v9, Lc0/b;->a:Ljava/lang/CharSequence;

    .line 563
    .line 564
    if-nez v12, :cond_1d

    .line 565
    .line 566
    new-instance v1, LW3/e;

    .line 567
    .line 568
    invoke-direct {v1, v10}, LW3/e;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v39, v2

    .line 572
    .line 573
    move-object/from16 v40, v4

    .line 574
    .line 575
    move-object/from16 v38, v5

    .line 576
    .line 577
    move-object/from16 v43, v6

    .line 578
    .line 579
    move-object/from16 v41, v8

    .line 580
    .line 581
    move-object/from16 v22, v10

    .line 582
    .line 583
    :goto_15
    move/from16 v33, v14

    .line 584
    .line 585
    const/4 v2, 0x3

    .line 586
    goto/16 :goto_26

    .line 587
    .line 588
    :cond_1d
    move-object/from16 v22, v10

    .line 589
    .line 590
    instance-of v10, v12, Landroid/text/Spanned;

    .line 591
    .line 592
    if-nez v10, :cond_1e

    .line 593
    .line 594
    new-instance v1, LW3/e;

    .line 595
    .line 596
    invoke-static {v12}, Li1/I;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-direct {v1, v10}, LW3/e;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v39, v2

    .line 604
    .line 605
    move-object/from16 v40, v4

    .line 606
    .line 607
    move-object/from16 v38, v5

    .line 608
    .line 609
    move-object/from16 v43, v6

    .line 610
    .line 611
    move-object/from16 v41, v8

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_1e
    check-cast v12, Landroid/text/Spanned;

    .line 615
    .line 616
    new-instance v10, Ljava/util/HashSet;

    .line 617
    .line 618
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move-object/from16 v38, v5

    .line 626
    .line 627
    const-class v5, Landroid/text/style/BackgroundColorSpan;

    .line 628
    .line 629
    move-object/from16 v39, v2

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-interface {v12, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 637
    .line 638
    array-length v2, v0

    .line 639
    const/4 v5, 0x0

    .line 640
    :goto_16
    if-ge v5, v2, :cond_1f

    .line 641
    .line 642
    aget-object v24, v0, v5

    .line 643
    .line 644
    invoke-virtual/range {v24 .. v24}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 645
    .line 646
    .line 647
    move-result v24

    .line 648
    move-object/from16 v33, v0

    .line 649
    .line 650
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    add-int/2addr v5, v0

    .line 659
    move-object/from16 v0, v33

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_20

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    const-string v10, "bg_"

    .line 688
    .line 689
    invoke-static {v5, v10}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    move-object/from16 v24, v2

    .line 694
    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    move/from16 v33, v14

    .line 698
    .line 699
    const-string v14, "."

    .line 700
    .line 701
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v14, ",."

    .line 708
    .line 709
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v10, " *"

    .line 716
    .line 717
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v5}, Lr1/a;->C(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    sget v10, Ld0/w;->a:I

    .line 729
    .line 730
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 731
    .line 732
    new-instance v10, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, v24

    .line 751
    .line 752
    move/from16 v14, v33

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_20
    move/from16 v33, v14

    .line 756
    .line 757
    new-instance v0, Landroid/util/SparseArray;

    .line 758
    .line 759
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const-class v5, Ljava/lang/Object;

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-interface {v12, v10, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    array-length v5, v2

    .line 774
    const/4 v10, 0x0

    .line 775
    :goto_18
    if-ge v10, v5, :cond_48

    .line 776
    .line 777
    aget-object v14, v2, v10

    .line 778
    .line 779
    move-object/from16 v24, v2

    .line 780
    .line 781
    instance-of v2, v14, Landroid/text/style/StrikethroughSpan;

    .line 782
    .line 783
    const/16 v34, 0x0

    .line 784
    .line 785
    if-eqz v2, :cond_21

    .line 786
    .line 787
    const-string v35, "<span style=\'text-decoration:line-through;\'>"

    .line 788
    .line 789
    move/from16 v42, v1

    .line 790
    .line 791
    move-object/from16 v40, v4

    .line 792
    .line 793
    move-object/from16 v43, v6

    .line 794
    .line 795
    move-object/from16 v41, v8

    .line 796
    .line 797
    move-object/from16 v4, v35

    .line 798
    .line 799
    move/from16 v35, v5

    .line 800
    .line 801
    goto/16 :goto_1f

    .line 802
    .line 803
    :cond_21
    move-object/from16 v40, v4

    .line 804
    .line 805
    instance-of v4, v14, Landroid/text/style/ForegroundColorSpan;

    .line 806
    .line 807
    if-eqz v4, :cond_22

    .line 808
    .line 809
    move-object v4, v14

    .line 810
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v4}, Lr1/a;->C(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    sget v35, Ld0/w;->a:I

    .line 821
    .line 822
    sget-object v35, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 823
    .line 824
    move/from16 v35, v5

    .line 825
    .line 826
    const-string v5, "<span style=\'color:"

    .line 827
    .line 828
    invoke-static {v5, v4, v6}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move/from16 v42, v1

    .line 833
    .line 834
    move-object/from16 v43, v6

    .line 835
    .line 836
    move-object/from16 v41, v8

    .line 837
    .line 838
    goto/16 :goto_1f

    .line 839
    .line 840
    :cond_22
    move/from16 v35, v5

    .line 841
    .line 842
    instance-of v4, v14, Landroid/text/style/BackgroundColorSpan;

    .line 843
    .line 844
    if-eqz v4, :cond_23

    .line 845
    .line 846
    move-object v4, v14

    .line 847
    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    .line 848
    .line 849
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    sget v5, Ld0/w;->a:I

    .line 854
    .line 855
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 856
    .line 857
    const-string v5, "<span class=\'bg_"

    .line 858
    .line 859
    move-object/from16 v41, v8

    .line 860
    .line 861
    const-string v8, "\'>"

    .line 862
    .line 863
    invoke-static {v4, v5, v8}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    :goto_19
    move/from16 v42, v1

    .line 868
    .line 869
    move-object/from16 v43, v6

    .line 870
    .line 871
    goto/16 :goto_1f

    .line 872
    .line 873
    :cond_23
    move-object/from16 v41, v8

    .line 874
    .line 875
    instance-of v4, v14, Lc0/e;

    .line 876
    .line 877
    if-eqz v4, :cond_24

    .line 878
    .line 879
    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_24
    instance-of v4, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 883
    .line 884
    if-eqz v4, :cond_26

    .line 885
    .line 886
    move-object v4, v14

    .line 887
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 888
    .line 889
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_25

    .line 894
    .line 895
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    int-to-float v4, v4

    .line 900
    goto :goto_1a

    .line 901
    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    int-to-float v4, v4

    .line 906
    div-float/2addr v4, v1

    .line 907
    :goto_1a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    sget v5, Ld0/w;->a:I

    .line 916
    .line 917
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 918
    .line 919
    const-string v8, "<span style=\'font-size:%.2fpx;\'>"

    .line 920
    .line 921
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    goto :goto_19

    .line 926
    :cond_26
    instance-of v4, v14, Landroid/text/style/RelativeSizeSpan;

    .line 927
    .line 928
    if-eqz v4, :cond_27

    .line 929
    .line 930
    move-object v4, v14

    .line 931
    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    .line 932
    .line 933
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    mul-float v4, v4, v16

    .line 938
    .line 939
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    sget v5, Ld0/w;->a:I

    .line 948
    .line 949
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 950
    .line 951
    const-string v8, "<span style=\'font-size:%.2f%%;\'>"

    .line 952
    .line 953
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    goto :goto_19

    .line 958
    :cond_27
    instance-of v4, v14, Landroid/text/style/TypefaceSpan;

    .line 959
    .line 960
    if-eqz v4, :cond_29

    .line 961
    .line 962
    move-object v4, v14

    .line 963
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 964
    .line 965
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-eqz v4, :cond_28

    .line 970
    .line 971
    sget v5, Ld0/w;->a:I

    .line 972
    .line 973
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 974
    .line 975
    const-string v5, "<span style=\'font-family:\""

    .line 976
    .line 977
    const-string v8, "\";\'>"

    .line 978
    .line 979
    invoke-static {v5, v4, v8}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    goto :goto_19

    .line 984
    :cond_28
    move-object/from16 v4, v34

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_29
    instance-of v4, v14, Landroid/text/style/StyleSpan;

    .line 988
    .line 989
    if-eqz v4, :cond_2e

    .line 990
    .line 991
    move-object v4, v14

    .line 992
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 993
    .line 994
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    const/4 v5, 0x1

    .line 999
    if-eq v4, v5, :cond_2d

    .line 1000
    .line 1001
    const/4 v5, 0x2

    .line 1002
    if-eq v4, v5, :cond_2c

    .line 1003
    .line 1004
    const/4 v5, 0x3

    .line 1005
    if-eq v4, v5, :cond_2b

    .line 1006
    .line 1007
    :cond_2a
    :goto_1b
    move/from16 v42, v1

    .line 1008
    .line 1009
    move-object/from16 v43, v6

    .line 1010
    .line 1011
    move-object/from16 v4, v34

    .line 1012
    .line 1013
    goto/16 :goto_1f

    .line 1014
    .line 1015
    :cond_2b
    const-string v4, "<b><i>"

    .line 1016
    .line 1017
    goto/16 :goto_19

    .line 1018
    .line 1019
    :cond_2c
    const-string v4, "<i>"

    .line 1020
    .line 1021
    goto/16 :goto_19

    .line 1022
    .line 1023
    :cond_2d
    const-string v4, "<b>"

    .line 1024
    .line 1025
    goto/16 :goto_19

    .line 1026
    .line 1027
    :cond_2e
    instance-of v4, v14, Lc0/g;

    .line 1028
    .line 1029
    if-eqz v4, :cond_32

    .line 1030
    .line 1031
    move-object v4, v14

    .line 1032
    check-cast v4, Lc0/g;

    .line 1033
    .line 1034
    iget v4, v4, Lc0/g;->b:I

    .line 1035
    .line 1036
    const/4 v5, -0x1

    .line 1037
    if-eq v4, v5, :cond_31

    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    if-eq v4, v5, :cond_30

    .line 1041
    .line 1042
    const/4 v5, 0x2

    .line 1043
    if-eq v4, v5, :cond_2f

    .line 1044
    .line 1045
    goto :goto_1b

    .line 1046
    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    .line 1047
    .line 1048
    goto/16 :goto_19

    .line 1049
    .line 1050
    :cond_30
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    .line 1051
    .line 1052
    goto/16 :goto_19

    .line 1053
    .line 1054
    :cond_31
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    .line 1055
    .line 1056
    goto/16 :goto_19

    .line 1057
    .line 1058
    :cond_32
    instance-of v4, v14, Landroid/text/style/UnderlineSpan;

    .line 1059
    .line 1060
    if-eqz v4, :cond_33

    .line 1061
    .line 1062
    const-string v4, "<u>"

    .line 1063
    .line 1064
    goto/16 :goto_19

    .line 1065
    .line 1066
    :cond_33
    instance-of v4, v14, Lc0/h;

    .line 1067
    .line 1068
    if-eqz v4, :cond_2a

    .line 1069
    .line 1070
    move-object v4, v14

    .line 1071
    check-cast v4, Lc0/h;

    .line 1072
    .line 1073
    iget v5, v4, Lc0/h;->a:I

    .line 1074
    .line 1075
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    move/from16 v42, v1

    .line 1081
    .line 1082
    iget v1, v4, Lc0/h;->b:I

    .line 1083
    .line 1084
    move-object/from16 v43, v6

    .line 1085
    .line 1086
    const/4 v6, 0x1

    .line 1087
    if-eq v1, v6, :cond_35

    .line 1088
    .line 1089
    const/4 v6, 0x2

    .line 1090
    if-eq v1, v6, :cond_34

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_34
    const-string v1, "open "

    .line 1094
    .line 1095
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_35
    const/4 v6, 0x2

    .line 1100
    const-string v1, "filled "

    .line 1101
    .line 1102
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    :goto_1c
    if-eqz v5, :cond_39

    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    if-eq v5, v1, :cond_38

    .line 1109
    .line 1110
    if-eq v5, v6, :cond_37

    .line 1111
    .line 1112
    const/4 v1, 0x3

    .line 1113
    if-eq v5, v1, :cond_36

    .line 1114
    .line 1115
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_36
    const-string v1, "sesame"

    .line 1120
    .line 1121
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_37
    const-string v1, "dot"

    .line 1126
    .line 1127
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_38
    const-string v1, "circle"

    .line 1132
    .line 1133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_39
    const-string v1, "none"

    .line 1138
    .line 1139
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    :goto_1d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget v4, v4, Lc0/h;->c:I

    .line 1147
    .line 1148
    const/4 v5, 0x2

    .line 1149
    if-eq v4, v5, :cond_3a

    .line 1150
    .line 1151
    const-string v4, "over right"

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_3a
    const-string v4, "under left"

    .line 1155
    .line 1156
    :goto_1e
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    sget v4, Ld0/w;->a:I

    .line 1161
    .line 1162
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1163
    .line 1164
    const-string v5, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1165
    .line 1166
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object v4, v1

    .line 1171
    :goto_1f
    if-nez v2, :cond_3b

    .line 1172
    .line 1173
    instance-of v1, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1174
    .line 1175
    if-nez v1, :cond_3b

    .line 1176
    .line 1177
    instance-of v1, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1178
    .line 1179
    if-nez v1, :cond_3b

    .line 1180
    .line 1181
    instance-of v1, v14, Lc0/e;

    .line 1182
    .line 1183
    if-nez v1, :cond_3b

    .line 1184
    .line 1185
    instance-of v1, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1186
    .line 1187
    if-nez v1, :cond_3b

    .line 1188
    .line 1189
    instance-of v1, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1190
    .line 1191
    if-nez v1, :cond_3b

    .line 1192
    .line 1193
    instance-of v1, v14, Lc0/h;

    .line 1194
    .line 1195
    if-eqz v1, :cond_3c

    .line 1196
    .line 1197
    :cond_3b
    const/4 v2, 0x3

    .line 1198
    goto :goto_21

    .line 1199
    :cond_3c
    instance-of v1, v14, Landroid/text/style/TypefaceSpan;

    .line 1200
    .line 1201
    if-eqz v1, :cond_3e

    .line 1202
    .line 1203
    move-object v1, v14

    .line 1204
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-eqz v1, :cond_3d

    .line 1211
    .line 1212
    move-object/from16 v34, v38

    .line 1213
    .line 1214
    :cond_3d
    move-object/from16 v1, v34

    .line 1215
    .line 1216
    const/4 v2, 0x3

    .line 1217
    goto :goto_22

    .line 1218
    :cond_3e
    instance-of v1, v14, Landroid/text/style/StyleSpan;

    .line 1219
    .line 1220
    if-eqz v1, :cond_43

    .line 1221
    .line 1222
    move-object v1, v14

    .line 1223
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    const/4 v2, 0x1

    .line 1230
    if-eq v1, v2, :cond_42

    .line 1231
    .line 1232
    const/4 v2, 0x2

    .line 1233
    if-eq v1, v2, :cond_41

    .line 1234
    .line 1235
    const/4 v2, 0x3

    .line 1236
    if-eq v1, v2, :cond_3f

    .line 1237
    .line 1238
    goto :goto_20

    .line 1239
    :cond_3f
    const-string v34, "</i></b>"

    .line 1240
    .line 1241
    :cond_40
    :goto_20
    move-object/from16 v1, v34

    .line 1242
    .line 1243
    goto :goto_22

    .line 1244
    :cond_41
    const/4 v2, 0x3

    .line 1245
    const-string v34, "</i>"

    .line 1246
    .line 1247
    goto :goto_20

    .line 1248
    :cond_42
    const/4 v2, 0x3

    .line 1249
    const-string v34, "</b>"

    .line 1250
    .line 1251
    goto :goto_20

    .line 1252
    :cond_43
    const/4 v2, 0x3

    .line 1253
    instance-of v1, v14, Lc0/g;

    .line 1254
    .line 1255
    if-eqz v1, :cond_44

    .line 1256
    .line 1257
    move-object v1, v14

    .line 1258
    check-cast v1, Lc0/g;

    .line 1259
    .line 1260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v6, "<rt>"

    .line 1263
    .line 1264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v1, Lc0/g;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v1}, Li1/I;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, "</rt></ruby>"

    .line 1277
    .line 1278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v34

    .line 1285
    goto :goto_20

    .line 1286
    :cond_44
    instance-of v1, v14, Landroid/text/style/UnderlineSpan;

    .line 1287
    .line 1288
    if-eqz v1, :cond_40

    .line 1289
    .line 1290
    const-string v34, "</u>"

    .line 1291
    .line 1292
    goto :goto_20

    .line 1293
    :goto_21
    move-object/from16 v1, v38

    .line 1294
    .line 1295
    :goto_22
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v4, :cond_47

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v8, Li1/G;

    .line 1309
    .line 1310
    invoke-direct {v8, v5, v6, v4, v1}, Li1/G;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Li1/H;

    .line 1318
    .line 1319
    if-nez v1, :cond_45

    .line 1320
    .line 1321
    new-instance v1, Li1/H;

    .line 1322
    .line 1323
    invoke-direct {v1}, Li1/H;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_45
    iget-object v1, v1, Li1/H;->a:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Li1/H;

    .line 1339
    .line 1340
    if-nez v1, :cond_46

    .line 1341
    .line 1342
    new-instance v1, Li1/H;

    .line 1343
    .line 1344
    invoke-direct {v1}, Li1/H;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_46
    iget-object v1, v1, Li1/H;->b:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_47
    const/4 v1, 0x1

    .line 1356
    add-int/2addr v10, v1

    .line 1357
    move-object/from16 v2, v24

    .line 1358
    .line 1359
    move/from16 v5, v35

    .line 1360
    .line 1361
    move-object/from16 v4, v40

    .line 1362
    .line 1363
    move-object/from16 v8, v41

    .line 1364
    .line 1365
    move/from16 v1, v42

    .line 1366
    .line 1367
    move-object/from16 v6, v43

    .line 1368
    .line 1369
    goto/16 :goto_18

    .line 1370
    .line 1371
    :cond_48
    move-object/from16 v40, v4

    .line 1372
    .line 1373
    move-object/from16 v43, v6

    .line 1374
    .line 1375
    move-object/from16 v41, v8

    .line 1376
    .line 1377
    const/4 v2, 0x3

    .line 1378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v4, 0x0

    .line 1388
    const/4 v5, 0x0

    .line 1389
    :goto_23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-ge v4, v6, :cond_4b

    .line 1394
    .line 1395
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    invoke-interface {v12, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-static {v5}, Li1/I;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, Li1/H;

    .line 1415
    .line 1416
    iget-object v8, v5, Li1/H;->b:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    sget-object v10, Li1/G;->f:LX0/d;

    .line 1419
    .line 1420
    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v8, v5, Li1/H;->b:Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    if-eqz v10, :cond_49

    .line 1434
    .line 1435
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    check-cast v10, Li1/G;

    .line 1440
    .line 1441
    iget-object v10, v10, Li1/G;->d:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    goto :goto_24

    .line 1447
    :cond_49
    iget-object v5, v5, Li1/H;->a:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    sget-object v8, Li1/G;->e:LX0/d;

    .line 1450
    .line 1451
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    if-eqz v8, :cond_4a

    .line 1463
    .line 1464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    check-cast v8, Li1/G;

    .line 1469
    .line 1470
    iget-object v8, v8, Li1/G;->c:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    goto :goto_25

    .line 1476
    :cond_4a
    const/4 v8, 0x1

    .line 1477
    add-int/2addr v4, v8

    .line 1478
    move v5, v6

    .line 1479
    goto :goto_23

    .line 1480
    :cond_4b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-interface {v12, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, Li1/I;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, LW3/e;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-direct {v0, v1}, LW3/e;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    move-object v1, v0

    .line 1505
    :goto_26
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-eqz v4, :cond_4e

    .line 1518
    .line 1519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    check-cast v5, Ljava/lang/String;

    .line 1536
    .line 1537
    if-eqz v5, :cond_4d

    .line 1538
    .line 1539
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_4c

    .line 1548
    .line 1549
    goto :goto_28

    .line 1550
    :cond_4c
    const/4 v4, 0x0

    .line 1551
    goto :goto_29

    .line 1552
    :cond_4d
    :goto_28
    const/4 v4, 0x1

    .line 1553
    :goto_29
    invoke-static {v4}, Ld0/l;->i(Z)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_27

    .line 1557
    :cond_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v24

    .line 1565
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v34

    .line 1573
    iget v5, v9, Lc0/b;->q:F

    .line 1574
    .line 1575
    cmpl-float v6, v5, v20

    .line 1576
    .line 1577
    if-eqz v6, :cond_51

    .line 1578
    .line 1579
    move/from16 v8, v33

    .line 1580
    .line 1581
    const/4 v6, 0x2

    .line 1582
    if-eq v8, v6, :cond_50

    .line 1583
    .line 1584
    const/4 v6, 0x1

    .line 1585
    if-ne v8, v6, :cond_4f

    .line 1586
    .line 1587
    goto :goto_2a

    .line 1588
    :cond_4f
    const-string v6, "skewX"

    .line 1589
    .line 1590
    goto :goto_2b

    .line 1591
    :cond_50
    :goto_2a
    const-string v6, "skewY"

    .line 1592
    .line 1593
    :goto_2b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    sget v6, Ld0/w;->a:I

    .line 1602
    .line 1603
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1604
    .line 1605
    const-string v8, "%s(%.2fdeg)"

    .line 1606
    .line 1607
    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    move-object/from16 v35, v5

    .line 1612
    .line 1613
    goto :goto_2c

    .line 1614
    :cond_51
    move-object/from16 v35, v22

    .line 1615
    .line 1616
    :goto_2c
    move-object/from16 v22, v0

    .line 1617
    .line 1618
    move-object/from16 v33, v4

    .line 1619
    .line 1620
    filled-new-array/range {v22 .. v35}, [Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1625
    .line 1626
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1627
    .line 1628
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    move-object/from16 v4, v39

    .line 1633
    .line 1634
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    const-string v0, "<span class=\'default_bg\'>"

    .line 1638
    .line 1639
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v1, LW3/e;->a:Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v1, v9, Lc0/b;->c:Landroid/text/Layout$Alignment;

    .line 1645
    .line 1646
    if-eqz v1, :cond_54

    .line 1647
    .line 1648
    sget-object v5, Li1/Q;->a:[I

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    aget v1, v5, v1

    .line 1655
    .line 1656
    const/4 v5, 0x1

    .line 1657
    if-eq v1, v5, :cond_53

    .line 1658
    .line 1659
    const/4 v5, 0x2

    .line 1660
    if-eq v1, v5, :cond_52

    .line 1661
    .line 1662
    move-object/from16 v1, v37

    .line 1663
    .line 1664
    goto :goto_2d

    .line 1665
    :cond_52
    move-object/from16 v1, v36

    .line 1666
    .line 1667
    goto :goto_2d

    .line 1668
    :cond_53
    const/4 v5, 0x2

    .line 1669
    move-object/from16 v1, v21

    .line 1670
    .line 1671
    :goto_2d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    const-string v8, "<span style=\'display:inline-block; text-align:"

    .line 1674
    .line 1675
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v1, v43

    .line 1682
    .line 1683
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v0, v38

    .line 1697
    .line 1698
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    goto :goto_2e

    .line 1702
    :cond_54
    const/4 v5, 0x2

    .line 1703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    :goto_2e
    const-string v0, "</span></div>"

    .line 1707
    .line 1708
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    const/4 v0, 0x1

    .line 1712
    add-int/2addr v7, v0

    .line 1713
    move v1, v0

    .line 1714
    move v12, v2

    .line 1715
    move-object v2, v4

    .line 1716
    move v10, v5

    .line 1717
    move-object/from16 v4, v40

    .line 1718
    .line 1719
    move-object/from16 v8, v41

    .line 1720
    .line 1721
    const/4 v5, 0x0

    .line 1722
    const v6, 0x3f99999a    # 1.2f

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v0, p0

    .line 1726
    .line 1727
    goto/16 :goto_1

    .line 1728
    .line 1729
    :cond_55
    move-object v4, v2

    .line 1730
    const-string v0, "</div></body></html>"

    .line 1731
    .line 1732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    const-string v1, "<html><head><style>"

    .line 1738
    .line 1739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_56

    .line 1755
    .line 1756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    const-string v5, "{"

    .line 1766
    .line 1767
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    const-string v2, "}"

    .line 1780
    .line 1781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    goto :goto_2f

    .line 1785
    :cond_56
    const-string v1, "</style></head>"

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const/4 v1, 0x0

    .line 1795
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1803
    .line 1804
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    const/4 v1, 0x1

    .line 1809
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    const-string v1, "text/html"

    .line 1814
    .line 1815
    const-string v2, "base64"

    .line 1816
    .line 1817
    move-object/from16 v3, p0

    .line 1818
    .line 1819
    iget-object v4, v3, Li1/S;->b:Li1/P;

    .line 1820
    .line 1821
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
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
    iget-object p1, p0, Li1/S;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Li1/S;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
