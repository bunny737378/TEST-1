.class public final Lcom/transsion/usercenter/me/adapter/j;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/j;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/j;->e:Lcom/transsion/usercenter/me/adapter/n;

    .line 5
    new-instance p1, Lcom/transsion/usercenter/me/adapter/f;

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/f;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/j;->f:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/transsion/usercenter/me/adapter/g;

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/g;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/j;->g:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/transsion/usercenter/me/adapter/h;

    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/h;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/j;->h:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/j;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/me/adapter/j;->D(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B()Lfp/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/adapter/j;->G()Lfp/d;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private static final D(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getCheckLogin()Z

    .line 9
    move-result p4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p4, :cond_2

    .line 13
    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/j;->E()Lpx/a;

    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_0

    .line 19
    invoke-interface {p4}, Lpx/a;->f()Z

    .line 22
    move-result p4

    .line 23
    if-ne p4, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/j;->E()Lpx/a;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lpx/a;->i(Landroid/content/Context;)V

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 46
    if-eqz p4, :cond_3

    .line 48
    sget-object v1, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    .line 50
    invoke-virtual {v1, p4}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p4, :cond_c

    .line 60
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    const v3, -0x796e6aa4

    .line 67
    const-string v4, "post_list_type"

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v2, v3, :cond_7

    .line 72
    const v3, -0x5959727a

    .line 75
    if-eq v2, v3, :cond_5

    .line 77
    const v3, 0x7114a393

    .line 80
    if-eq v2, v3, :cond_4

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_4
    const-string v2, "like_list_type"

    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_8

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_5
    const-string v2, "subscribe_list_type"

    .line 96
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p4

    .line 100
    if-nez p4, :cond_6

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_6
    const-string p0, "/subscription/my_subscription"

    .line 106
    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 109
    move-result-object p0

    .line 110
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p2

    .line 116
    invoke-static {p0, p2, v1, v5, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_7
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_c

    .line 127
    :cond_8
    sget-object p4, Ljj/g;->a:Ljj/g;

    .line 129
    invoke-virtual {p4}, Ljj/g;->b()Z

    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_a

    .line 135
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 145
    const-string p0, "/postdetail/favorite"

    .line 147
    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 150
    move-result-object p0

    .line 151
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p0, p2, v1, v5, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    new-instance p0, Landroid/os/Bundle;

    .line 163
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string p0, "/ugc/likes"

    .line 168
    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 171
    move-result-object p0

    .line 172
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {p0, p2, v1, v5, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 184
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    .line 190
    move-result-object p4

    .line 191
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result p4

    .line 195
    xor-int/2addr p4, v0

    .line 196
    const-string v0, "source"

    .line 198
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/j;->E()Lpx/a;

    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_b

    .line 207
    invoke-interface {p4}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 210
    move-result-object p4

    .line 211
    if-eqz p4, :cond_b

    .line 213
    invoke-virtual {p4}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    :cond_b
    const-string p4, "userId"

    .line 219
    invoke-virtual {p2, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p1}, Lcom/transsion/usercenter/me/adapter/j;->F()Lcom/transsion/moviedetailapi/g;

    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_d

    .line 228
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 231
    move-result-object v0

    .line 232
    const-class v1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    .line 234
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTitle()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p4, v0, p2, v1, p0}, Lcom/transsion/moviedetailapi/g;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDeepLink()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_d

    .line 248
    invoke-static {p0, v1, v0, v1}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    :cond_d
    :goto_2
    iget-object p0, p1, Lcom/transsion/usercenter/me/adapter/j;->e:Lcom/transsion/usercenter/me/adapter/n;

    .line 253
    if-eqz p0, :cond_e

    .line 255
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_e

    .line 261
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    return-object p0
.end method

.method private final E()Lpx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/j;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method private final F()Lcom/transsion/moviedetailapi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/j;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetailapi/g;

    .line 9
    return-object v0
.end method

.method private static final G()Lfp/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/d;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private static final H()Lpx/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    return-object v0
.end method

.method private static final I()Lcom/transsion/moviedetailapi/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/transsion/moviedetailapi/g;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/moviedetailapi/g;

    .line 12
    return-object v0
.end method

.method public static synthetic y()Lcom/transsion/moviedetailapi/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/adapter/j;->I()Lcom/transsion/moviedetailapi/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/me/adapter/j;->H()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
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
    instance-of v1, v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/transsion/usercenter/profile/bean/IconItemInfo;

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
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    const-string v1, "itemView"

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/transsion/usercenter/me/adapter/i;

    .line 36
    invoke-direct {v6, v0, p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/i;-><init>(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    sget p2, Lcom/transsion/usercenter/R$id;->titleTv:I

    .line 48
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTitle()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    .line 63
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDes()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget p2, Lcom/transsion/usercenter/R$id;->divider:I

    .line 78
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getDivider()Z

    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v4, 0x8

    .line 89
    if-eqz v1, :cond_2

    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v1, v4

    .line 94
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    sget p2, Lcom/transsion/usercenter/R$id;->bgView:I

    .line 99
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getBgRes()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    sget p2, Lcom/transsion/usercenter/R$id;->icIV:I

    .line 112
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getIconRes()I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    move-result-object p2

    .line 131
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    if-eqz v1, :cond_3

    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    :cond_3
    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getTop()I

    .line 143
    move-result p2

    .line 144
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/bean/IconItemInfo;->getModuleName()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    const-string v0, "setting"

    .line 152
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 158
    sget p2, Lcom/transsion/usercenter/R$id;->image_red_tips:I

    .line 160
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 163
    move-result-object p2

    .line 164
    sget v0, Lcom/transsion/usercenter/R$id;->setting_tv_tips:I

    .line 166
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 172
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 175
    move-result-object v0

    .line 176
    const-string v1, "k_is_family_mode_badge"

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    move-result v0

    .line 183
    sget-object v1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 185
    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/transsion/version/update/UpdateManager;->g()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v0, :cond_5

    .line 195
    move v5, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move v5, v4

    .line 198
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    if-nez v0, :cond_6

    .line 203
    if-eqz v1, :cond_6

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v2, v3

    .line 207
    :goto_3
    if-eqz v2, :cond_7

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v3, v4

    .line 211
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    sget p2, Lcom/transsion/usercenter/R$id;->setting_tv_tips:I

    .line 217
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    sget p2, Lcom/transsion/usercenter/R$id;->image_red_tips:I

    .line 226
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_5
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/j;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_icon_layout:I

    .line 3
    return v0
.end method
