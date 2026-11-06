.class public final Lcom/transsion/transfer/wifi/permission/b;
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
    check-cast p2, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/permission/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/transfer/wifi/permission/PermissionsBean;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/transfer/R$layout;->item_permission_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/transfer/wifi/permission/PermissionsBean;)V
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    sget v1, Lcom/transsion/transfer/R$id;->ivIcon:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getIcon()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 30
    sget v1, Lcom/transsion/transfer/R$id;->tvTitle:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 47
    sget v1, Lcom/transsion/transfer/R$id;->tvContent:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getContent()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v0, Lcom/transsion/transfer/wifi/permission/d;->a:Lcom/transsion/transfer/wifi/permission/d;

    .line 64
    invoke-virtual {p2}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/wifi/permission/d;->f(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 74
    sget v1, Lcom/transsion/transfer/R$id;->tvAction:I

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getBtnName()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    if-eqz v0, :cond_0

    .line 91
    const/16 p2, 0x8

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_0
    return-void
.end method
