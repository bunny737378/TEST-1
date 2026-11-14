.class public final Lcom/transsion/home/adapter/suboperate/provider/u0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->f:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->g:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const p1, 0x43126667    # 146.40001f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x42f40000    # 122.0f

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->h:I

    .line 35
    .line 36
    return-void
.end method

.method private final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/BffVerticalStyleSubject;)V
    .locals 8

    .line 1
    sget v0, Lcom/transsion/home/R$id;->cl_cover:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v4, v1

    .line 38
    :goto_2
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lpg/c;->k(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->h:I

    .line 52
    .line 53
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    div-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    mul-int/lit8 v5, v5, 0x3

    .line 58
    .line 59
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    .line 72
    const-string v4, "getContext(...)"

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    sget-object v6, Lnj/f;->a:Lnj/f$a;

    .line 79
    .line 80
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v7, v3

    .line 105
    :goto_4
    if-nez v7, :cond_6

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    :cond_6
    invoke-virtual {v6, v7}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->g:I

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v7, Lcom/tn/lib/widget/R$color;->skeleton:I

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, v3

    .line 136
    :goto_5
    if-nez v7, :cond_8

    .line 137
    .line 138
    move-object v7, v5

    .line 139
    :cond_8
    invoke-virtual {v6, v7}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v0}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    sget v0, Lcom/transsion/home/R$id;->iv_stills:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getHorizontalCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v6, v3

    .line 168
    :goto_6
    if-eqz v6, :cond_c

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    move v1, v2

    .line 178
    :cond_c
    :goto_7
    if-nez v1, :cond_d

    .line 179
    .line 180
    invoke-static {v0}, Lpg/c;->k(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->h:I

    .line 192
    .line 193
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_12

    .line 199
    .line 200
    sget-object v1, Lnj/f;->a:Lnj/f$a;

    .line 201
    .line 202
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getHorizontalCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move-object v2, v3

    .line 227
    :goto_9
    if-nez v2, :cond_f

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    :cond_f
    invoke-virtual {v1, v2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Lcom/tn/lib/widget/R$color;->skeleton:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getHorizontalCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_10
    if-nez v3, :cond_11

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_11
    move-object v5, v3

    .line 254
    :goto_a
    invoke-virtual {v1, v5}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    :goto_b
    sget v0, Lcom/transsion/home/R$id;->ic_player:I

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 272
    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_15

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_14

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_14
    invoke-static {p1}, Lpg/c;->k(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_15
    :goto_c
    invoke-static {p1}, Lpg/c;->g(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_16
    :goto_d
    return-void
.end method

.method private final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/BffVerticalStyleSubject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v2

    .line 21
    :goto_1
    sget v4, Lcom/transsion/home/R$id;->tv_subject:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lpg/c;->k(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v4}, Lpg/c;->g(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getReleaseDate()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    const/16 v8, 0x2d

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-static {v6, v8, v7, v9, v7}, Lkotlin/text/StringsKt;->i1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x4

    .line 77
    if-ne v8, v9, :cond_6

    .line 78
    .line 79
    move v8, v3

    .line 80
    :goto_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v8, v9, :cond_7

    .line 85
    .line 86
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_4
    move-object v6, v7

    .line 101
    :cond_7
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getCountryName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object v6, v7

    .line 120
    :goto_5
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getGenre()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_b

    .line 136
    .line 137
    move-object v9, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    move-object v9, v7

    .line 140
    :goto_6
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/4 v13, 0x4

    .line 143
    const/4 v14, 0x0

    .line 144
    const-string v10, "\uff0c"

    .line 145
    .line 146
    const-string v11, " \u2022 "

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectType()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    move v6, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    move v6, v3

    .line 171
    :goto_7
    sget v8, Lcom/transsion/home/R$id;->tv_subject_year:I

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    if-eqz v8, :cond_12

    .line 180
    .line 181
    move-object v9, v4

    .line 182
    check-cast v9, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_f

    .line 189
    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    invoke-static {v8}, Lpg/c;->g(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_f
    :goto_8
    invoke-static {v8}, Lpg/c;->k(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    move-object v10, v4

    .line 201
    check-cast v10, Ljava/lang/Iterable;

    .line 202
    .line 203
    const/16 v17, 0x3e

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const-string v11, " \u2022 "

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectType()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_10

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Lcom/transsion/moviedetailapi/g;->a(Ljava/lang/Integer;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v10, v9}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    move-object v9, v7

    .line 250
    :goto_a
    if-eqz v9, :cond_11

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget v11, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 257
    .line 258
    invoke-static {v10, v11}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-virtual {v8, v9, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_14

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_13

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_13
    move v7, v3

    .line 282
    goto :goto_c

    .line 283
    :cond_14
    :goto_b
    move v7, v2

    .line 284
    :goto_c
    sget v8, Lcom/transsion/home/R$id;->ll_download:I

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/transsnet/downloader/widget/DownloadView;

    .line 291
    .line 292
    if-eqz v8, :cond_16

    .line 293
    .line 294
    if-nez v7, :cond_15

    .line 295
    .line 296
    invoke-static {v8}, Lpg/c;->k(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_15
    invoke-static {v8}, Lpg/c;->g(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    :goto_d
    sget v8, Lcom/transsion/home/R$id;->ll_subject:I

    .line 307
    .line 308
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    if-eqz v8, :cond_19

    .line 315
    .line 316
    if-eqz v1, :cond_18

    .line 317
    .line 318
    check-cast v4, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_18

    .line 325
    .line 326
    if-nez v6, :cond_18

    .line 327
    .line 328
    if-nez v7, :cond_17

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_17
    invoke-static {v8}, Lpg/c;->g(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_18
    :goto_e
    invoke-static {v8}, Lpg/c;->k(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_19
    :goto_f
    sget v1, Lcom/transsion/home/R$id;->description:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 345
    .line 346
    if-eqz v0, :cond_1e

    .line 347
    .line 348
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getDescription()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_1b

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_1a

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1a
    move v2, v3

    .line 362
    :cond_1b
    :goto_10
    if-nez v2, :cond_1c

    .line 363
    .line 364
    invoke-static {v0}, Lpg/c;->k(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1c
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getDescription()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_1d

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_1d
    move-object v5, v1

    .line 379
    :goto_12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_1e
    return-void
.end method

.method private final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/home/R$id;->cl_cover:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget v0, Lcom/transsion/home/R$id;->iv_stills:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget v0, Lcom/transsion/home/R$id;->ic_player:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget v0, Lcom/transsion/home/R$id;->ll_download:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget v0, Lcom/transsion/home/R$id;->ll_subject:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    sget v0, Lcom/transsion/home/R$id;->description:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final E(Lcom/transsion/home/adapter/suboperate/provider/u0;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/transsion/home/adapter/suboperate/provider/u0;->G(Lcom/transsion/home/bean/BffVerticalStyleSubject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, -0x1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/transsion/home/adapter/suboperate/provider/u0;->H(ILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BffVerticalStyleSubject;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final F(Lcom/transsion/home/adapter/suboperate/provider/u0;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-wide/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v0, p3, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/transsion/home/adapter/suboperate/provider/u0;->G(Lcom/transsion/home/bean/BffVerticalStyleSubject;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, -0x1

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/transsion/home/adapter/suboperate/provider/u0;->H(ILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BffVerticalStyleSubject;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final G(Lcom/transsion/home/bean/BffVerticalStyleSubject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "/movie/detail"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const-string v2, "subject_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "module_name"

    .line 41
    .line 42
    const-string v1, "opt_sub_feeds"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "season"

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "autoPlay"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->B(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "ops"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkk/k;->p(Lcom/therouter/router/Navigator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final H(ILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BffVerticalStyleSubject;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string v1, "browse_vertical_subjects_item"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "click_vertical_subjects_item"

    .line 12
    .line 13
    :goto_0
    const-string v2, "event_type"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "sequence"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    const-string v2, "ops"

    .line 37
    .line 38
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, p1

    .line 49
    :goto_1
    const-string p1, "subject_id"

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectType()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "subject_type"

    .line 63
    .line 64
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->e:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "tabId"

    .line 74
    .line 75
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lsl/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 84
    .line 85
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 86
    .line 87
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->e:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 98
    .line 99
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 100
    .line 101
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/u0;->e:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/suboperate/provider/u0;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/u0;->E(Lcom/transsion/home/adapter/suboperate/provider/u0;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/home/adapter/suboperate/provider/u0;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/u0;->F(Lcom/transsion/home/adapter/suboperate/provider/u0;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getBffVerticalStyleSubject()Lcom/transsion/home/bean/BffVerticalStyleSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/u0;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/transsion/home/adapter/suboperate/provider/u0;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/BffVerticalStyleSubject;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/transsion/home/adapter/suboperate/provider/u0;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/BffVerticalStyleSubject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/home/bean/BffVerticalStyleSubject;->getSubjectId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, -0x1

    .line 58
    :goto_0
    const/4 v2, 0x1

    .line 59
    invoke-direct {p0, v1, p2, v0, v2}, Lcom/transsion/home/adapter/suboperate/provider/u0;->H(ILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BffVerticalStyleSubject;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    new-instance v2, Lcom/transsion/home/adapter/suboperate/provider/s0;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, p2}, Lcom/transsion/home/adapter/suboperate/provider/s0;-><init>(Lcom/transsion/home/adapter/suboperate/provider/u0;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/OperateItem;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/transsion/home/R$id;->ll_download:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lcom/transsion/home/adapter/suboperate/provider/t0;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0, p2}, Lcom/transsion/home/adapter/suboperate/provider/t0;-><init>(Lcom/transsion/home/adapter/suboperate/provider/u0;Lcom/transsion/home/bean/BffVerticalStyleSubject;Lcom/transsion/home/bean/OperateItem;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget p2, Lcom/transsion/home/R$id;->ll_download:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/u0;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->VERTICAL_SUBJECTS_LIST:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_vertical_subject:I

    .line 2
    .line 3
    return v0
.end method
