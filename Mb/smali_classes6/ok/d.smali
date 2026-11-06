.class public final Lok/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/home/adapter/hashtag/a$a;


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

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lok/d;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 11
    return-void
.end method

.method private static final A(Lok/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lok/d;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 3
    invoke-interface {p0, p1}, Lcom/transsion/home/adapter/hashtag/a$a;->b(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V

    .line 6
    return-void
.end method

.method public static synthetic y(Lok/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok/d;->A(Lok/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lok/d;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/hashtag/model/HashTagItemType;->TAGS:Lcom/transsion/home/hashtag/model/HashTagItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_hashtag_tags:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->hashtag_tags_flow:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tn/lib/view/FlowLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getTags()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 56
    sget v4, Lcom/transsion/home/R$layout;->item_hashtag_chip:I

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    sget v6, Lcom/transsion/home/R$id;->hashtag_chip_text:I

    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/transsion/baseui/widget/GradientTextView;

    .line 71
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getSelectedTags()Ljava/util/List;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 93
    instance-of v8, v7, Ljava/util/Collection;

    .line 95
    if-eqz v8, :cond_2

    .line 97
    move-object v8, v7

    .line 98
    check-cast v8, Ljava/util/Collection;

    .line 100
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v7

    .line 111
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    .line 123
    invoke-virtual {v8}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 137
    const/4 v5, 0x1

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 141
    if-eqz v5, :cond_5

    .line 143
    sget v5, Lcom/transsion/home/R$drawable;->bg_hashtag_item_seleted:I

    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v5

    .line 154
    sget v7, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 156
    invoke-static {v5, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 159
    move-result v5

    .line 160
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v7

    .line 166
    sget v8, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 168
    invoke-static {v7, v8}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 171
    move-result v7

    .line 172
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v8

    .line 178
    sget v9, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 180
    invoke-static {v8, v9}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 183
    move-result v8

    .line 184
    invoke-virtual {v6, v5, v7, v8}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    sget v5, Lcom/transsion/home/R$drawable;->bg_hashtag_item_unseleted:I

    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v5

    .line 199
    sget v7, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 201
    invoke-static {v5, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 204
    move-result v5

    .line 205
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v7

    .line 211
    sget v8, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 213
    invoke-static {v7, v8}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 216
    move-result v7

    .line 217
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v8

    .line 223
    sget v9, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 225
    invoke-static {v8, v9}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 228
    move-result v8

    .line 229
    invoke-virtual {v6, v5, v7, v8}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 232
    :goto_3
    new-instance v5, Lok/c;

    .line 234
    invoke-direct {v5, p0, v3}, Lok/c;-><init>(Lok/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V

    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_6
    return-void
.end method
