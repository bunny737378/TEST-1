.class public final Laq/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 3
    invoke-virtual {p0, p1, p2}, Laq/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/fragment/result/ResultWrapData;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/search/fragment/result/ResultType;->VERTICAL_RANK:Lcom/transsion/search/fragment/result/ResultType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->provider_result_rank:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/fragment/result/ResultWrapData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "helper"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "item"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Lcom/transsion/search/bean/VerticalRank;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/transsion/search/bean/VerticalRank;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x42480000    # 50.0f

    .line 72
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/transsion/search/R$id;->search_result_provider_rank_cover:I

    .line 82
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v1, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 91
    sget v1, Lcom/transsion/search/R$id;->search_result_provider_rank_title:I

    .line 93
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v2}, Lcom/transsion/search/bean/VerticalRank;->getTitle()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 108
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v1}, Lcom/transsion/search/bean/VerticalRank;->getCount()Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v1, v0

    .line 126
    :goto_1
    if-lez v1, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 131
    move-result-object p2

    .line 132
    sget v2, Lcom/tn/lib/widget/R$string;->sources:I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const/4 v3, 0x1

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    aput-object v1, v3, v0

    .line 143
    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_8

    .line 154
    invoke-virtual {p2}, Lcom/transsion/search/bean/VerticalRank;->getDescription()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_7

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v3, p2

    .line 162
    :cond_8
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 165
    sget p2, Lcom/transsion/search/R$id;->search_result_provider_rank_subtitle:I

    .line 167
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 170
    return-void
.end method
