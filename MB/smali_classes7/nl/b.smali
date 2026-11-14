.class public final Lnl/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/home/adapter/hashtag/a$a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/adapter/hashtag/a$a;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl/b;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lnl/b;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private static final A(Lnl/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/b;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/transsion/home/adapter/hashtag/a$a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y(Lnl/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/b;->A(Lnl/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnl/b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/hashtag/model/HashTagItemType;->HASHTAG_CARD:Lcom/transsion/home/hashtag/model/HashTagItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->ugc_item_hashtag_subject:I

    .line 2
    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V
    .locals 12

    .line 1
    const-string v0, "holder"

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
    invoke-virtual {p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/high16 v0, 0x42d60000    # 107.0f

    .line 19
    .line 20
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x43150000    # 149.0f

    .line 24
    .line 25
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lnl/b;->f:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    const/high16 v3, 0x41c00000    # 24.0f

    .line 37
    .line 38
    add-float/2addr v0, v3

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int v0, v4, v0

    .line 48
    .line 49
    iget v5, p0, Lnl/b;->f:I

    .line 50
    .line 51
    div-int/2addr v0, v5

    .line 52
    sub-int/2addr v5, v1

    .line 53
    int-to-float v0, v5

    .line 54
    mul-float/2addr v0, v2

    .line 55
    add-float/2addr v0, v3

    .line 56
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v2, 0x42da0000    # 109.0f

    .line 61
    .line 62
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 66
    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    iget v0, p0, Lnl/b;->f:I

    .line 70
    .line 71
    div-int v0, v4, v0

    .line 72
    .line 73
    const/high16 v0, 0x43240000    # 164.0f

    .line 74
    .line 75
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v2, 0x42b80000    # 92.0f

    .line 80
    .line 81
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p0, Lnl/b;->f:I

    .line 86
    .line 87
    div-int/2addr v4, v3

    .line 88
    int-to-float v3, v4

    .line 89
    int-to-float v2, v2

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float/2addr v2, v5

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v2, v0

    .line 95
    mul-float/2addr v3, v2

    .line 96
    float-to-int v0, v3

    .line 97
    sget v2, Lcom/transsion/home/R$id;->nativeView:I

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget v2, Lcom/transsion/home/R$id;->group:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    sget v2, Lcom/transsion/home/R$id;->iv_cover:I

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    .line 130
    sget v6, Lcom/transsion/home/R$id;->cover_container:I

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 149
    .line 150
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 151
    .line 152
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lnj/f;->a:Lnj/f$a;

    .line 158
    .line 159
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "getContext(...)"

    .line 166
    .line 167
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v9, ""

    .line 179
    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v7, :cond_2

    .line 187
    .line 188
    :cond_1
    move-object v7, v9

    .line 189
    :cond_2
    invoke-virtual {v6, v7}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v7, :cond_4

    .line 204
    .line 205
    :cond_3
    move-object v7, v9

    .line 206
    :cond_4
    invoke-virtual {v6, v7}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget v7, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v4}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v0}, Lnj/f$b;->c(I)Lnj/f$b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 225
    .line 226
    .line 227
    sget v0, Lcom/transsion/home/R$id;->tv_title:I

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    move-object v2, v9

    .line 236
    :cond_5
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v2, Lcom/transsion/home/R$id;->tv_views:I

    .line 257
    .line 258
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    move-wide v10, v6

    .line 275
    :goto_0
    cmp-long v0, v10, v6

    .line 276
    .line 277
    if-lez v0, :cond_7

    .line 278
    .line 279
    invoke-static {v10, v11}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_1

    .line 284
    :cond_7
    move-object v0, v9

    .line 285
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    sget v0, Lcom/transsion/home/R$id;->tv_type:I

    .line 292
    .line 293
    invoke-virtual {p1, v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 294
    .line 295
    .line 296
    sget v0, Lcom/transsion/home/R$id;->separator:I

    .line 297
    .line 298
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    sget v2, Lcom/transsion/home/R$id;->tv_type:I

    .line 303
    .line 304
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 305
    .line 306
    .line 307
    sget v0, Lcom/transsion/home/R$id;->separator:I

    .line 308
    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 310
    .line 311
    .line 312
    :goto_2
    sget v0, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/ImageView;

    .line 319
    .line 320
    const/4 v2, 0x4

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v0, p2, v4, v2, v4}, Lcom/transsion/ugcvideodetail/api/UGCVideoTypeKt;->i(Landroid/widget/ImageView;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    :cond_9
    invoke-static {v6, v7}, Lcom/transsion/baseui/util/TimeUtilKt;->q(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v2, Lcom/transsion/home/R$id;->tv_duration:I

    .line 340
    .line 341
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget v2, Lcom/transsion/home/R$id;->tag_audio:I

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget v4, Lcom/transsion/home/R$id;->tv_audio_tag:I

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroid/widget/TextView;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    move v1, v5

    .line 372
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 373
    .line 374
    move v3, v5

    .line 375
    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    move-object v9, v0

    .line 385
    :cond_d
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 389
    .line 390
    new-instance v1, Lnl/a;

    .line 391
    .line 392
    invoke-direct {v1, p0, p2, p1}, Lnl/a;-><init>(Lnl/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method
