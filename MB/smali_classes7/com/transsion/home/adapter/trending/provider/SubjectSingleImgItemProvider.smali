.class public final Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;
.super Lcom/transsion/home/adapter/trending/provider/b;
.source "source.java"


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:D

.field private h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->e:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->f:I

    .line 19
    .line 20
    int-to-double v0, p1

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->g:D

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic D(Lcom/transsion/moviedetailapi/bean/Subject;ZZJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->F(Lcom/transsion/moviedetailapi/bean/Subject;ZZJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F(Lcom/transsion/moviedetailapi/bean/Subject;ZZJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/Subject;->setLoadCoverSuccess(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetailapi/bean/Subject;->setCoverCache(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/transsion/moviedetailapi/bean/Subject;->setLoadCoverDuration(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final G(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    rem-int/lit16 v1, p1, 0xe10

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "%02d:%02d:%02d"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "format(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "helper"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1d

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    iget-boolean v4, v0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget v4, Lcom/transsion/home/R$id;->cl_cover:I

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0x7a

    .line 62
    .line 63
    invoke-static {v6}, Lnk/a;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iget-wide v6, v0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->g:D

    .line 70
    .line 71
    double-to-int v6, v6

    .line 72
    const/16 v7, 0x24

    .line 73
    .line 74
    invoke-static {v7}, Lnk/a;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int/2addr v6, v7

    .line 79
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget v4, Lcom/transsion/home/R$id;->iv_cover:I

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v10, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider$convert$2$1;

    .line 110
    .line 111
    invoke-direct {v10, v3, v2, v4, v5}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider$convert$2$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v6, Lnj/f;->a:Lnj/f$a;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, ""

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    :cond_3
    move-object v7, v8

    .line 146
    :cond_4
    invoke-virtual {v6, v7}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object v8, v7

    .line 164
    :cond_6
    :goto_0
    invoke-virtual {v6, v8}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget v7, Lcom/tn/lib/widget/R$color;->skeleton:I

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v7, v0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->f:I

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/transsion/home/adapter/trending/provider/m0;

    .line 181
    .line 182
    invoke-direct {v7, v3}, Lcom/transsion/home/adapter/trending/provider/m0;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lnj/f$b;->b(Lkotlin/jvm/functions/Function3;)Lnj/f$b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v4}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    sget v4, Lcom/transsion/home/R$id;->ic_player:I

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    invoke-static {v4}, Lpg/c;->g(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-static {v4}, Lpg/c;->k(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    sget v4, Lcom/transsion/home/R$id;->tv_subject:I

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v6, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/4 v7, 0x0

    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v4, v6, :cond_d

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v6, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eq v4, v6, :cond_d

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v6, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v4, v6, :cond_f

    .line 281
    .line 282
    :cond_d
    sget v4, Lcom/transsion/home/R$id;->tv_score:I

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lpg/c;->h(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    sget v4, Lcom/transsion/home/R$id;->tv_duration:I

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {v4}, Lpg/c;->k(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_5

    .line 313
    :cond_e
    move v6, v7

    .line 314
    :goto_5
    invoke-direct {v0, v6}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->G(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_6
    sget v4, Lcom/transsion/home/R$id;->tv_tips:I

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/tn/lib/view/CornerTextView;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v4, v6, v8}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v6, "yyyy-MM-dd"

    .line 345
    .line 346
    invoke-static {v4, v6}, Lcom/blankj/utilcode/util/c0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 355
    .line 356
    .line 357
    sget v4, Lcom/transsion/home/R$id;->tv_subject_year:I

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    if-eqz v4, :cond_16

    .line 367
    .line 368
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v10, " \u2022 "

    .line 389
    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_10

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_10
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_7
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_14

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_12

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_12
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_13

    .line 432
    .line 433
    const/4 v14, 0x4

    .line 434
    const/4 v15, 0x0

    .line 435
    const-string v11, "\uff0c"

    .line 436
    .line 437
    const-string v12, " \u2022 "

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    goto :goto_8

    .line 445
    :cond_13
    move-object v10, v5

    .line 446
    :goto_8
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_9
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, Lcom/transsion/moviedetailapi/g;->a(Ljava/lang/Integer;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v2, v6}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_15

    .line 469
    .line 470
    sget v9, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 471
    .line 472
    invoke-static {v2, v9}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 477
    .line 478
    .line 479
    :cond_15
    invoke-virtual {v4, v6, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    sget v2, Lcom/transsion/home/R$id;->ll_download:I

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v9, v2

    .line 501
    check-cast v9, Lcom/transsnet/downloader/widget/DownloadView;

    .line 502
    .line 503
    if-eqz v9, :cond_1c

    .line 504
    .line 505
    invoke-static {v9}, Lpg/c;->k(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Lkk/t;->a:Lkk/t;

    .line 509
    .line 510
    invoke-virtual {v2}, Lkk/t;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v2, :cond_17

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eq v2, v4, :cond_18

    .line 534
    .line 535
    :goto_a
    invoke-virtual {v9}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-nez v2, :cond_19

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-ne v2, v8, :cond_1a

    .line 565
    .line 566
    move v7, v8

    .line 567
    :cond_1a
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    const/16 v15, 0x18

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const/4 v14, 0x0

    .line 577
    invoke-static/range {v9 .. v16}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_1b
    sget v2, Lcom/transsion/home/R$id;->ll_download:I

    .line 582
    .line 583
    invoke-virtual {v1, v2, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 584
    .line 585
    .line 586
    :cond_1c
    :goto_c
    iput-object v1, v0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v3}, Lcom/transsion/home/adapter/trending/provider/b;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 589
    .line 590
    .line 591
    :cond_1d
    :goto_d
    return-void
.end method

.method public final H()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->h:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/transsion/home/R$id;->ll_download:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/SubjectSingleImgItemProvider;->E(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_subject_single_img:I

    .line 2
    .line 3
    return v0
.end method
