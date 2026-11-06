.class public final Lcom/transsion/commercialization/aha/adapter/b;
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
    check-cast p2, Lcom/transsion/bean/AhaGameAllGames;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/aha/adapter/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/bean/AhaGameAllGames;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/bean/GameLayoutType;->ITEM_INFO:Lcom/transsion/bean/GameLayoutType;

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
    sget v0, Lcom/transsion/commercialization/R$layout;->item_aha_game_item_provider_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/bean/AhaGameAllGames;)V
    .locals 4

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/commercialization/R$id;->ivIcon:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getContext(...)"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/transsion/bean/AhaGameAllGames;->getIconPictureLink()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    const-string v2, ""

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 51
    :cond_1
    sget v0, Lcom/transsion/commercialization/R$id;->tvName:I

    .line 53
    invoke-virtual {p2}, Lcom/transsion/bean/AhaGameAllGames;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    sget v0, Lcom/transsion/commercialization/R$id;->tvStarNum:I

    .line 62
    invoke-virtual {p2}, Lcom/transsion/bean/AhaGameAllGames;->getRate()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 69
    sget v0, Lcom/transsion/commercialization/R$id;->tvDescription:I

    .line 71
    invoke-virtual {p2}, Lcom/transsion/bean/AhaGameAllGames;->getDescription()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 78
    return-void
.end method
