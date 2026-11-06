.class public final Lcom/transsion/usercenter/me/adapter/p;
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
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/p;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_notice_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 2

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
    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    const-string v1, "itemView"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeEnable()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v1, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget v0, Lcom/transsion/usercenter/R$id;->titleTv:I

    .line 48
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MineNoticeConfig;->getNoticeContent()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
