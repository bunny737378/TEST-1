.class public final Lcom/transsion/home/view/RankingAdapter;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/home/view/RankingAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "datas",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V",
        "Lkotlin/Pair;",
        "",
        "F",
        "Lkotlin/Pair;",
        "pairWH",
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


# static fields
.field public static final G:I = 0x8


# instance fields
.field private final F:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/home/R$layout;->item_ranking:I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 11
    sget-object p1, Lah/h;->a:Lah/h;

    .line 13
    invoke-virtual {p1}, Lah/h;->b()Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/home/view/RankingAdapter;->F:Lkotlin/Pair;

    .line 19
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->item_root:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/transsion/home/view/RankingAdapter;->F:Lkotlin/Pair;

    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    const/4 v2, -0x2

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 47
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    iget-object v3, p0, Lcom/transsion/home/view/RankingAdapter;->F:Lkotlin/Pair;

    .line 65
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v3

    .line 75
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Lcom/transsion/home/view/RankingAdapter$convert$2$1;

    .line 93
    invoke-direct {v6, p2, v0, v1}, Lcom/transsion/home/view/RankingAdapter$convert$2$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    const-string v4, "getContext(...)"

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 122
    move-result-object v3

    .line 123
    const-string v4, ""

    .line 125
    if-eqz v3, :cond_2

    .line 127
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_3

    .line 133
    :cond_2
    move-object v3, v4

    .line 134
    :cond_3
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/transsion/home/view/RankingAdapter;->F:Lkotlin/Pair;

    .line 140
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/transsion/home/view/RankingAdapter;->F:Lkotlin/Pair;

    .line 156
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Number;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3}, Loi/f$b;->c(I)Loi/f$b;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 176
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_4

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    move-object v4, v3

    .line 184
    :cond_5
    :goto_0
    invoke-virtual {v2, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 191
    :cond_6
    :goto_1
    sget v0, Lcom/transsion/home/R$id;->tv_score:I

    .line 193
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    if-eqz v0, :cond_7

    .line 201
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 204
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_7
    sget v0, Lcom/transsion/home/R$id;->tv_title:I

    .line 213
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    if-eqz v0, :cond_8

    .line 221
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_8
    sget v0, Lcom/transsion/home/R$id;->tv_tag:I

    .line 230
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    if-eqz p1, :cond_d

    .line 238
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTag()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 244
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v0

    .line 255
    sget v1, Lcom/tn/lib/widget/R$color;->rank_tag_color:I

    .line 257
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTag()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v0

    .line 273
    sget v2, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 275
    invoke-static {v0, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_b

    .line 300
    const-string p2, ","

    .line 302
    filled-new-array {p2}, [Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    const/4 v7, 0x6

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v1

    .line 314
    :cond_b
    if-eqz v1, :cond_c

    .line 316
    move-object p2, v1

    .line 317
    check-cast p2, Ljava/util/Collection;

    .line 319
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    move-result p2

    .line 323
    const/4 v2, 0x1

    .line 324
    xor-int/2addr p2, v2

    .line 325
    if-ne p2, v2, :cond_c

    .line 327
    const-string p2, " "

    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const/4 p2, 0x0

    .line 333
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Ljava/lang/String;

    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_d
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/RankingAdapter;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method
