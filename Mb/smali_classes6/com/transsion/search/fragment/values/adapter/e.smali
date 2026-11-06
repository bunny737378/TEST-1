.class public final Lcom/transsion/search/fragment/values/adapter/e;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    const/high16 v0, 0x42900000    # 72.0f

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/transsion/search/fragment/values/adapter/e;->e:I

    .line 12
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/transsion/search/fragment/values/adapter/e;->f:I

    .line 20
    return-void
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/search/fragment/values/adapter/b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/transsion/search/fragment/values/adapter/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/transsion/search/fragment/values/adapter/b;->Q1()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    :cond_1
    const-string v0, ""

    .line 23
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/values/adapter/e;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->item_search_values_vertical_rank_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;)V
    .locals 12

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/search/R$id;->tvTitle:I

    .line 13
    sget-object v1, Lcom/transsion/search/fragment/suggest/d;->H:Lcom/transsion/search/fragment/suggest/d$a;

    .line 15
    invoke-direct {p0}, Lcom/transsion/search/fragment/values/adapter/e;->z()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Lcom/transsion/search/bean/VerticalRank;->getTitle()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/transsion/search/fragment/suggest/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    sget v0, Lcom/transsion/search/R$id;->tvSubTitle:I

    .line 41
    invoke-virtual {p2}, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/transsion/search/bean/VerticalRank;->getDescription()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    sget v0, Lcom/transsion/search/R$id;->ivCover:I

    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 64
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 66
    invoke-virtual {p2}, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Lcom/transsion/search/bean/VerticalRank;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    move-object v6, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_3
    const-string v2, ""

    .line 89
    goto :goto_2

    .line 90
    :goto_4
    iget v7, p0, Lcom/transsion/search/fragment/values/adapter/e;->e:I

    .line 92
    const/16 v10, 0xc

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v5, v1

    .line 98
    invoke-static/range {v5 .. v11}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 117
    sget-object v5, Lcom/transsion/search/fragment/values/SearchValuesFragment;->j:Lcom/transsion/search/fragment/values/SearchValuesFragment$a;

    .line 119
    invoke-virtual {p2}, Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 125
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    :cond_4
    move-object v8, v4

    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x1

    .line 135
    const-string v6, ""

    .line 137
    const-string v7, ""

    .line 139
    const-string v9, ""

    .line 141
    invoke-virtual/range {v5 .. v11}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 144
    return-void
.end method
