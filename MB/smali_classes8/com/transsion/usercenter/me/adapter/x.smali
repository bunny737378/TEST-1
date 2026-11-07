.class public final Lcom/transsion/usercenter/me/adapter/x;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/o;

.field private f:J

.field private g:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/x;-><init>(Lcom/transsion/usercenter/me/adapter/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/x;->e:Lcom/transsion/usercenter/me/adapter/o;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/x;-><init>(Lcom/transsion/usercenter/me/adapter/o;)V

    return-void
.end method

.method private static final B(Lcom/transsion/memberapi/MemberInfo;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/x;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lez v2, :cond_7

    .line 10
    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v4, "999+"

    .line 18
    .line 19
    const/16 v5, 0x3e7

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p0, v2, :cond_6

    .line 36
    .line 37
    const-class p0, Lcom/transsnet/loginapi/ILoginApi;

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/transsnet/loginapi/ILoginApi;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/transsnet/loginapi/ILoginApi;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-le p0, v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-le p0, v5, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget p1, Lcom/transsion/usercenter/R$string;->unclaimed_rewards:I

    .line 136
    .line 137
    new-array p2, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p6, p2, v1

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget p1, Lcom/transsion/usercenter/R$string;->reward_win_big_prizes:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method private static final C(Lcom/transsion/usercenter/me/adapter/x;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "/rewards/center"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    const-string v1, "PROFILE_DETAIL"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p2, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/x;->e:Lcom/transsion/usercenter/me/adapter/o;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/o;->Q1()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/memberapi/MemberInfo;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/x;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/usercenter/me/adapter/x;->B(Lcom/transsion/memberapi/MemberInfo;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/x;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/usercenter/me/adapter/x;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/x;->C(Lcom/transsion/usercenter/me/adapter/x;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/transsion/baseui/activity/BaseActivity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/transsion/baseui/activity/BaseActivity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-class v3, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lcom/transsion/usercenter/me/adapter/x;->g:Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/transsion/usercenter/me/adapter/x;->f:J

    .line 49
    .line 50
    sub-long v5, v3, v5

    .line 51
    .line 52
    const-wide/16 v7, 0x7530

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-wide v3, p0, Lcom/transsion/usercenter/me/adapter/x;->f:J

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;->d()Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/x;->g:Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    :cond_3
    sget v1, Lcom/transsion/usercenter/R$id;->badgeTv:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Lcom/transsion/usercenter/R$id;->desTv:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Lcom/transsion/usercenter/R$id;->tv_rewards_number:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lcom/transsion/usercenter/R$id;->icIV:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v3, v1, Lcom/transsion/memberapi/MemberInfo;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Lcom/transsion/memberapi/MemberInfo;

    .line 112
    .line 113
    :cond_4
    move-object v4, v2

    .line 114
    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/x;->g:Landroidx/lifecycle/LiveData;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v2, Lcom/transsion/usercenter/me/adapter/v;

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    move-object v9, p0

    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/transsion/usercenter/me/adapter/v;-><init>(Lcom/transsion/memberapi/MemberInfo;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/x;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/transsion/usercenter/me/adapter/x$a;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/transsion/usercenter/me/adapter/x$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    const-string p1, "itemView"

    .line 136
    .line 137
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lcom/transsion/usercenter/me/adapter/w;

    .line 141
    .line 142
    invoke-direct {v7, p0, p2}, Lcom/transsion/usercenter/me/adapter/w;-><init>(Lcom/transsion/usercenter/me/adapter/x;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    const/4 v9, 0x0

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    invoke-static/range {v4 .. v9}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/x;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_rewards_center_layout:I

    .line 2
    .line 3
    return v0
.end method
