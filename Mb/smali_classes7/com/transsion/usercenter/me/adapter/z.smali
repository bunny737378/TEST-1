.class public final Lcom/transsion/usercenter/me/adapter/z;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private f:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/z;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/z;->e:Lcom/transsion/usercenter/me/adapter/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/z;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/usercenter/me/adapter/z;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/me/adapter/z;->H(Lcom/transsion/usercenter/me/adapter/z;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-direct {p2}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserType(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->loginTv:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/transsion/usercenter/R$id;->avatarIV:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/mod/LoginPass;->setup(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final E(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    .line 8
    const-string v0, "editinfo"

    .line 10
    invoke-virtual {p2, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/transsion/usercenter/edit/ProfileEditCenterActivity$a;->a(Landroid/content/Context;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 22
    new-instance p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0, p1}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/z;->e:Lcom/transsion/usercenter/me/adapter/n;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method private static final F(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "/profile/user_profile"

    .line 3
    invoke-static {p2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "userId"

    .line 9
    invoke-virtual {p0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, v0, p0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, p1, p2, v0, p2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method private final G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 8

    .line 1
    sget v0, Lcom/transsion/usercenter/R$id;->genderTv:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Lcom/transsion/usercenter/R$id;->avatarIV:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v0, Lcom/transsion/usercenter/R$id;->loginTv:I

    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget v3, Lcom/transsion/usercenter/R$string;->user_login:I

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    new-instance v5, Lcom/transsion/usercenter/me/adapter/y;

    .line 41
    invoke-direct {v5, p0}, Lcom/transsion/usercenter/me/adapter/y;-><init>(Lcom/transsion/usercenter/me/adapter/z;)V

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v2, Lcom/transsion/usercenter/R$id;->nameTv:I

    .line 59
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 65
    sget v4, Lcom/transsion/usercenter/R$string;->user_login_title:I

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget v2, Lcom/transsion/usercenter/R$id;->idTv:I

    .line 75
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 81
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v4

    .line 89
    sget v5, Lcom/transsion/usercenter/R$string;->user_id_show:I

    .line 91
    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    :cond_0
    const/4 p2, 0x1

    .line 98
    new-array p2, p2, [Ljava/lang/Object;

    .line 100
    aput-object v3, p2, v0

    .line 102
    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget p2, Lcom/transsion/usercenter/R$id;->tvLoginMyChannel:I

    .line 111
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void
.end method

.method private static final H(Lcom/transsion/usercenter/me/adapter/z;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    .line 8
    const-string v0, "login"

    .line 10
    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    const-class v0, Lpx/a;

    .line 18
    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpx/a;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lpx/a;->i(Landroid/content/Context;)V

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static synthetic y(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->F(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->E(Lcom/transsion/usercenter/me/adapter/z;Lcom/transsnet/loginapi/bean/UserInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
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
    instance-of v0, p2, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p2, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    :goto_0
    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/z;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 26
    sget-object v0, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/me/g;->d(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/transsion/usercenter/me/adapter/z;->C()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lcom/transsion/usercenter/me/adapter/z;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/transsion/usercenter/me/adapter/z;->f:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 54
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/z;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

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
    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_header_layout:I

    .line 3
    return v0
.end method
