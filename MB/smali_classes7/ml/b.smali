.class public final Lml/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/b$a;
    }
.end annotation


# static fields
.field public static final k:Lml/b$a;

.field public static final l:I


# instance fields
.field private final e:Lrl/b;

.field private f:Lcom/transsion/home/bean/LayoutStyle;

.field private final g:I

.field private h:Z

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lml/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lml/b;->k:Lml/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lml/b;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrl/b;Lcom/transsion/home/bean/LayoutStyle;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/b;->e:Lrl/b;

    .line 5
    .line 6
    iput-object p2, p0, Lml/b;->f:Lcom/transsion/home/bean/LayoutStyle;

    .line 7
    .line 8
    iput p3, p0, Lml/b;->g:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lml/b;->h:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lml/b;->i:I

    .line 14
    .line 15
    sget p1, Lcom/transsion/home/R$layout;->ugc_item_filter_source:I

    .line 16
    .line 17
    iput p1, p0, Lml/b;->j:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/UGCFilterVideoItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lml/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/UGCFilterVideoItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lml/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lml/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/UGCFilterVideoItem;)V
    .locals 11

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
    sget v0, Lcom/transsion/home/R$id;->nativeView:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/transsion/home/R$id;->group:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Lcom/transsion/home/R$id;->iv_cover:I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    sget v4, Lcom/transsion/home/R$id;->cover_container:I

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ldm/o;->a:Ldm/o;

    .line 66
    .line 67
    iget v6, p0, Lml/b;->g:I

    .line 68
    .line 69
    iget-object v7, p0, Lml/b;->f:Lcom/transsion/home/bean/LayoutStyle;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v0}, Ldm/o;->a(ILcom/transsion/home/bean/LayoutStyle;Ljava/lang/String;)Ldm/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldm/n;->a()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lnj/f;->a:Lnj/f$a;

    .line 96
    .line 97
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "getContext(...)"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, ""

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    :cond_1
    move-object v7, v8

    .line 127
    :cond_2
    invoke-virtual {v5, v7}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v7, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0}, Ldm/n;->b()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v5, v7}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0}, Ldm/n;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v0}, Lnj/f$b;->c(I)Lnj/f$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    :cond_3
    move-object v5, v8

    .line 166
    :cond_4
    invoke-virtual {v0, v5}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    sget v0, Lcom/transsion/home/R$id;->tv_title:I

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    move-object v3, v8

    .line 182
    :cond_5
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v3, Lcom/transsion/home/R$id;->tv_views:I

    .line 203
    .line 204
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lml/b;->h:Z

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    sget-object v0, Lkk/o;->a:Lkk/o;

    .line 213
    .line 214
    invoke-virtual {v0}, Lkk/o;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    sget v0, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 221
    .line 222
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 223
    .line 224
    .line 225
    sget v0, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getAvatar()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    :cond_6
    move-object v4, v8

    .line 256
    :cond_7
    invoke-virtual {v0, v4}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v4, Lcom/transsion/home/R$drawable;->icon_ugc_user_upload:I

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v4, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 275
    .line 276
    .line 277
    sget v0, Lcom/transsion/home/R$id;->tv_type:I

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    :cond_8
    move-object v4, v8

    .line 292
    :cond_9
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 293
    .line 294
    .line 295
    sget v0, Lcom/transsion/home/R$id;->separator:I

    .line 296
    .line 297
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    goto :goto_0

    .line 314
    :cond_b
    move-wide v9, v4

    .line 315
    :goto_0
    cmp-long v0, v9, v4

    .line 316
    .line 317
    if-lez v0, :cond_c

    .line 318
    .line 319
    invoke-static {v9, v10}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_1

    .line 324
    :cond_c
    move-object v0, v8

    .line 325
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_d

    .line 330
    .line 331
    sget v0, Lcom/transsion/home/R$id;->separator:I

    .line 332
    .line 333
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 334
    .line 335
    .line 336
    sget v0, Lcom/transsion/home/R$id;->tv_type:I

    .line 337
    .line 338
    invoke-virtual {p1, v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_d
    sget v4, Lcom/transsion/home/R$id;->separator:I

    .line 343
    .line 344
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 345
    .line 346
    .line 347
    sget v4, Lcom/transsion/home/R$id;->tv_type:I

    .line 348
    .line 349
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 350
    .line 351
    .line 352
    :goto_2
    sget v0, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lpg/c;->k(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    sget v0, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/ImageView;

    .line 368
    .line 369
    const/4 v4, 0x4

    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-static {v0, p2, v5, v4, v5}, Lcom/transsion/ugcvideodetail/api/UGCVideoTypeKt;->i(Landroid/widget/ImageView;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget v0, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 375
    .line 376
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 377
    .line 378
    .line 379
    :goto_3
    sget v0, Lcom/transsion/home/R$id;->tv_duration:I

    .line 380
    .line 381
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTimeOrCount(Landroid/content/Context;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget v4, Lcom/transsion/home/R$id;->tag_audio:I

    .line 402
    .line 403
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget v5, Lcom/transsion/home/R$id;->tv_audio_tag:I

    .line 408
    .line 409
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_e
    move v3, v2

    .line 425
    :cond_f
    :goto_4
    if-nez v3, :cond_10

    .line 426
    .line 427
    move v1, v2

    .line 428
    :cond_10
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    if-eqz p2, :cond_11

    .line 436
    .line 437
    move-object v8, p2

    .line 438
    :cond_11
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lml/b;->h:Z

    .line 2
    .line 3
    return-void
.end method
