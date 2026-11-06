.class public final Lbq/b;
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
    check-cast p2, Lcom/transsion/search/bean/SuggestEntity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbq/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SuggestEntity;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->fragment_search_suggest_list_cover_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SuggestEntity;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/transsion/search/bean/VerticalRank;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/transsion/search/R$drawable;->ic_list_cover:I

    .line 48
    invoke-virtual {v0, v1}, Loi/f$b;->i(I)Loi/f$b;

    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/transsion/search/R$id;->ivCover:I

    .line 54
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 63
    sget v0, Lcom/transsion/search/R$id;->tvTitle:I

    .line 65
    sget-object v1, Lcom/transsion/search/fragment/suggest/d;->H:Lcom/transsion/search/fragment/suggest/d$a;

    .line 67
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Lcom/transsion/search/fragment/suggest/d;

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_2

    .line 76
    check-cast v3, Lcom/transsion/search/fragment/suggest/d;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, v5

    .line 80
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {v3}, Lcom/transsion/search/fragment/suggest/d;->Q1()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {v3}, Lcom/transsion/search/bean/VerticalRank;->getTitle()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v3, v5

    .line 102
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/transsion/search/fragment/suggest/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 109
    sget v0, Lcom/transsion/search/R$id;->tvDes:I

    .line 111
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p2}, Lcom/transsion/search/bean/VerticalRank;->getDescription()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    :cond_6
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 124
    return-void
.end method
