.class public final Lcom/transsion/search/fragment/hot/adapter/c;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/search/fragment/hot/adapter/c;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/search/bean/GroupInfo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "parentCategory",
        "",
        "parentIndex",
        "<init>",
        "(Ljava/lang/String;I)V",
        "groupInfo",
        "",
        "E1",
        "(Lcom/transsion/search/bean/GroupInfo;)V",
        "holder",
        "item",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/GroupInfo;)V",
        "F",
        "Ljava/lang/String;",
        "G",
        "I",
        "",
        "H",
        "Z",
        "mIsLowDevice",
        "Search_psRelease"
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


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "parentCategory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/search/R$layout;->provider_result_group:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/transsion/search/fragment/hot/adapter/c;->F:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/transsion/search/fragment/hot/adapter/c;->G:I

    .line 17
    sget-object p1, Ljj/h;->a:Ljj/h;

    .line 19
    invoke-virtual {p1}, Ljj/h;->a()Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/transsion/search/fragment/hot/adapter/c;->H:Z

    .line 25
    return-void
.end method

.method public static synthetic B1(Lcom/transsion/search/fragment/hot/adapter/c;Lcom/transsion/search/bean/GroupInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/search/fragment/hot/adapter/c;->D1(Lcom/transsion/search/fragment/hot/adapter/c;Lcom/transsion/search/bean/GroupInfo;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final D1(Lcom/transsion/search/fragment/hot/adapter/c;Lcom/transsion/search/bean/GroupInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/hot/adapter/c;->E1(Lcom/transsion/search/bean/GroupInfo;)V

    .line 4
    return-void
.end method

.method private final E1(Lcom/transsion/search/bean/GroupInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/transsion/search/fragment/hot/adapter/c;->F:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/search/fragment/hot/adapter/c;->G:I

    .line 11
    iget-boolean v5, p0, Lcom/transsion/search/fragment/hot/adapter/c;->H:Z

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/search/widget/d$a;->m(Lcom/transsion/search/bean/GroupInfo;ILjava/lang/String;IZ)V

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 51
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 54
    :cond_0
    const-string v0, "/room/detail"

    .line 56
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "id"

    .line 62
    invoke-virtual {p1}, Lcom/transsion/search/bean/GroupInfo;->getGroupId()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/GroupInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "holder"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "item"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v2, Lcom/transsion/search/R$id;->search_result_provider_group_cover:I

    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    sget-object v4, Lah/h;->a:Lah/h;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getContext(...)"

    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/high16 v6, 0x41400000    # 12.0f

    .line 45
    invoke-virtual {v4, v5, v6}, Lah/h;->a(Landroid/content/Context;F)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 57
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2}, Lcom/transsion/search/bean/GroupInfo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, ""

    .line 75
    if-nez v4, :cond_0

    .line 77
    move-object v4, v5

    .line 78
    :cond_0
    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2}, Lcom/transsion/search/bean/GroupInfo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v5, v4

    .line 94
    :goto_0
    invoke-virtual {v3, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 97
    move-result-object v3

    .line 98
    const/high16 v4, 0x42480000    # 50.0f

    .line 100
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    if-eq v2, v1, :cond_3

    .line 119
    const/4 v3, 0x2

    .line 120
    if-eq v2, v3, :cond_2

    .line 122
    sget v3, Lcom/transsion/search/R$drawable;->bg_hot_subject_no4:I

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget v3, Lcom/transsion/search/R$drawable;->bg_hot_subject_no3:I

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget v3, Lcom/transsion/search/R$drawable;->bg_hot_subject_no2:I

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget v3, Lcom/transsion/search/R$drawable;->bg_hot_subject_no1:I

    .line 133
    :goto_1
    sget v4, Lcom/transsion/search/R$id;->search_result_provider_group_index_text:I

    .line 135
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 138
    sget v4, Lcom/transsion/search/R$id;->search_result_provider_group_index_text:I

    .line 140
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 143
    sget v3, Lcom/transsion/search/R$id;->search_result_provider_group_index_text:I

    .line 145
    add-int/2addr v2, v1

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 153
    sget v2, Lcom/transsion/search/R$id;->search_result_provider_group_title:I

    .line 155
    invoke-virtual {p2}, Lcom/transsion/search/bean/GroupInfo;->getName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 162
    invoke-virtual {p2}, Lcom/transsion/search/bean/GroupInfo;->getUserCount()Ljava/lang/Long;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljj/k;->d(J)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v2, 0x0

    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v3

    .line 182
    sget v4, Lcom/tn/lib/widget/R$string;->members:I

    .line 184
    if-nez v2, :cond_6

    .line 186
    const-string v2, "0"

    .line 188
    :cond_6
    new-array v5, v1, [Ljava/lang/Object;

    .line 190
    aput-object v2, v5, v0

    .line 192
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const-string v3, "getString(...)"

    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget v3, Lcom/transsion/search/R$id;->search_result_provider_group_member:I

    .line 203
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 206
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 208
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 211
    invoke-virtual {p2}, Lcom/transsion/search/bean/GroupInfo;->getTags()Ljava/util/List;

    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_a

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    move v4, v0

    .line 224
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_a

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    add-int/lit8 v6, v4, 0x1

    .line 236
    if-gez v4, :cond_7

    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 241
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {p2}, Lcom/transsion/search/bean/GroupInfo;->getTags()Ljava/util/List;

    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_8

    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    move-result v5

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move v5, v0

    .line 258
    :goto_4
    sub-int/2addr v5, v1

    .line 259
    if-ge v4, v5, :cond_9

    .line 261
    const-string v4, "\ufffc"

    .line 263
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 277
    move-result v5

    .line 278
    sub-int/2addr v5, v1

    .line 279
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 282
    move-result v7

    .line 283
    const/16 v8, 0x21

    .line 285
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    :cond_9
    move v4, v6

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 293
    move-result v3

    .line 294
    if-lez v3, :cond_b

    .line 296
    sget v3, Lcom/transsion/search/R$id;->search_result_provider_group_des:I

    .line 298
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 301
    sget v2, Lcom/transsion/search/R$id;->search_result_provider_group_des:I

    .line 303
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    sget v2, Lcom/transsion/search/R$id;->search_result_provider_group_des:I

    .line 309
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 312
    :goto_5
    sget v1, Lcom/transsion/search/R$id;->search_result_provider_group_arrow:I

    .line 314
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 317
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 319
    new-instance v0, Lcom/transsion/search/fragment/hot/adapter/b;

    .line 321
    invoke-direct {v0, p0, p2}, Lcom/transsion/search/fragment/hot/adapter/b;-><init>(Lcom/transsion/search/fragment/hot/adapter/c;Lcom/transsion/search/bean/GroupInfo;)V

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search/bean/GroupInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/hot/adapter/c;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/GroupInfo;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
