.class public final Lcom/transsion/usercenter/setting/adapter/g;
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

.method private static final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/transsion/usercenter/R$id;->llRoot:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
    return-void
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/adapter/g;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    sget p3, Lcom/transsion/usercenter/R$id;->switchBtn:I

    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/tn/lib/view/SwitchButton;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p2}, Liv/b;->f()Z

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liv/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/adapter/g;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Liv/b;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/setting/adapter/g;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;Ljava/util/List;)V

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
    sget v0, Lcom/transsion/usercenter/R$layout;->user_item_switch_setting:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Liv/b;)V
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
    sget v0, Lcom/transsion/usercenter/R$id;->tvTitle:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 19
    invoke-virtual {p2}, Liv/b;->i()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 26
    sget v0, Lcom/transsion/usercenter/R$id;->tvDes:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 34
    invoke-virtual {p2}, Liv/b;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 51
    :goto_1
    const/16 v3, 0x8

    .line 53
    if-nez v1, :cond_2

    .line 55
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    invoke-virtual {p2}, Liv/b;->b()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_3
    sget v0, Lcom/transsion/usercenter/R$id;->divider:I

    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Liv/b;->d()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v3

    .line 89
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget v0, Lcom/transsion/usercenter/R$id;->tvNew:I

    .line 94
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Liv/b;->e()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    move v3, v2

    .line 105
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget v0, Lcom/transsion/usercenter/R$id;->switchBtn:I

    .line 110
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/tn/lib/view/SwitchButton;

    .line 116
    new-instance v1, Lcom/transsion/usercenter/setting/adapter/f;

    .line 118
    invoke-direct {v1, p1}, Lcom/transsion/usercenter/setting/adapter/f;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p2}, Liv/b;->f()Z

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    .line 131
    sget v0, Lcom/transsion/usercenter/R$id;->bgView:I

    .line 133
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 139
    invoke-virtual {p2}, Liv/b;->a()Ljava/lang/Integer;

    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v2

    .line 149
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    :cond_7
    return-void
.end method
