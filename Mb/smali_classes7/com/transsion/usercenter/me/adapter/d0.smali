.class public final Lcom/transsion/usercenter/me/adapter/d0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/d0;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/d0;->e:Lcom/transsion/usercenter/me/adapter/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/d0;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    return-void
.end method

.method private static final A(Lcom/transsion/usercenter/profile/bean/ButtonInfo;Lcom/transsion/usercenter/me/adapter/d0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/ButtonInfo;->getLink()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p3, v0}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    :cond_0
    sget-object p0, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    .line 21
    const-string p3, "free_buy"

    .line 23
    invoke-virtual {p0, p3}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    .line 26
    iget-object p0, p1, Lcom/transsion/usercenter/me/adapter/d0;->e:Lcom/transsion/usercenter/me/adapter/n;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/usercenter/profile/bean/ButtonInfo;Lcom/transsion/usercenter/me/adapter/d0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/d0;->A(Lcom/transsion/usercenter/profile/bean/ButtonInfo;Lcom/transsion/usercenter/me/adapter/d0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/d0;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_vip_layout:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 9

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/transsion/usercenter/profile/bean/ZeroInfo;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/transsion/usercenter/profile/bean/ZeroInfo;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getButton()Lcom/transsion/usercenter/profile/bean/ButtonInfo;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 33
    const-string v4, "itemView"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lcom/transsion/usercenter/me/adapter/c0;

    .line 40
    invoke-direct {v6, v1, p0, p2}, Lcom/transsion/usercenter/me/adapter/c0;-><init>(Lcom/transsion/usercenter/profile/bean/ButtonInfo;Lcom/transsion/usercenter/me/adapter/d0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    sget p2, Lcom/transsion/usercenter/R$id;->titleTv:I

    .line 52
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getTitle()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    .line 67
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getSubtitle()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getSubtitle()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 97
    :goto_2
    const/16 v5, 0x8

    .line 99
    if-nez v3, :cond_4

    .line 101
    move v3, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v3, v5

    .line 104
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget-object p2, Loi/f;->a:Loi/f$a;

    .line 109
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getIconUrl()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 124
    move-result-object p2

    .line 125
    sget v3, Lcom/tn/lib/widget/R$mipmap;->ic_point_purchase:I

    .line 127
    invoke-virtual {p2, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 130
    move-result-object p2

    .line 131
    sget v3, Lcom/transsion/usercenter/R$id;->icIV:I

    .line 133
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p2, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 142
    sget p2, Lcom/transsion/usercenter/R$id;->btnTv:I

    .line 144
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 150
    sget v3, Lcom/transsion/usercenter/R$id;->arrowIV:I

    .line 152
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/ZeroInfo;->getShowButton()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ButtonInfo;->getType()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    :cond_5
    const-string v0, "TEXT"

    .line 176
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/bean/ButtonInfo;->getText()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const-string p2, "ARROW"

    .line 195
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 201
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_7
    :goto_4
    return-void
.end method
