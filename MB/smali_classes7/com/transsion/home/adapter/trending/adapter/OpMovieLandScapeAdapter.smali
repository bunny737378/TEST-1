.class public final Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "layoutResId",
        "",
        "isTablet",
        "<init>",
        "(IZ)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "y0",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "F",
        "I",
        "itemWidth",
        "G",
        "itemHeight",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field private final F:I

.field private final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    .line 4
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->b(F)I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    mul-int/lit8 p2, v1, 0x8

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xc

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;->F:I

    int-to-float p1, p1

    const p2, 0x3f0f5c29    # 0.56f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;->G:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lcom/transsion/home/R$layout;->item_ugc_movie_rank:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xe10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "holder"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "item"

    .line 12
    .line 13
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p2}, Lkk/k;->e(Ljava/util/List;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 29
    .line 30
    .line 31
    sget v4, Lcom/transsion/home/R$id;->home_ugc_movie_rank_image:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v10, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter$convert$1$1;

    .line 57
    .line 58
    invoke-direct {v10, p2, v4, v5}, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter$convert$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v6, Lnj/f;->a:Lnj/f$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "getContext(...)"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, ""

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    :cond_1
    move-object v7, v8

    .line 99
    :cond_2
    invoke-virtual {v6, v7}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v8, v7

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {v6, v8}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;->F:I

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;->G:I

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lnj/f$b;->c(I)Lnj/f$b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v4}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    sget v4, Lcom/transsion/home/R$id;->home_ugc_movie_rank_title:I

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p1, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 143
    .line 144
    .line 145
    sget v4, Lcom/transsion/home/R$id;->home_ugc_movie_rank_corner:I

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p1, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v4, v5

    .line 168
    :goto_2
    if-nez v4, :cond_b

    .line 169
    .line 170
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-lez v6, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v4, v5

    .line 184
    :goto_3
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-string v6, "format(...)"

    .line 191
    .line 192
    if-lt v4, v1, :cond_9

    .line 193
    .line 194
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 195
    .line 196
    div-int/lit16 v7, v4, 0xe10

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    rem-int/2addr v4, v1

    .line 203
    div-int/lit8 v4, v4, 0x3c

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v4, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v7, v4, v3

    .line 212
    .line 213
    aput-object v1, v4, v2

    .line 214
    .line 215
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "%dh %dm"

    .line 220
    .line 221
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    move-object v4, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 231
    .line 232
    div-int/lit8 v4, v4, 0x3c

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v1, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v0, v1, v3

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "%dm"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object v4, v5

    .line 257
    :cond_b
    :goto_5
    sget v0, Lcom/transsion/home/R$id;->home_ugc_movie_rank_time_text:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object v0, v5

    .line 273
    :goto_6
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    check-cast v0, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move-object v0, v5

    .line 281
    :goto_7
    const/16 v1, 0x8

    .line 282
    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_e
    sget v0, Lcom/transsion/home/R$id;->home_ugc_movie_rank_time_text:I

    .line 291
    .line 292
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_8
    sget v0, Lcom/transsion/home/R$id;->home_ugc_movie_rank_subtitle:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    if-eqz p2, :cond_11

    .line 314
    .line 315
    invoke-static {p2}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_11
    if-eqz v5, :cond_14

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_12

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    if-eqz p1, :cond_13

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_13
    if-eqz p1, :cond_15

    .line 334
    .line 335
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_14
    :goto_9
    if-eqz p1, :cond_15

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_15
    :goto_a
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/transsion/home/R$id;->home_ugc_movie_rank_image:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;->F:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p0, Lcom/transsion/home/adapter/trending/adapter/OpMovieLandScapeAdapter;->G:I

    .line 33
    .line 34
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    sget p2, Lcom/transsion/home/R$id;->home_ugc_movie_rank_title:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget p2, Lcom/transsion/home/R$id;->home_ugc_movie_rank_subtitle:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    :cond_3
    return-object p1
.end method
