.class public final Lcom/transsion/home/adapter/trending/provider/h;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/h$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/home/adapter/trending/provider/h$a;

.field public static final h:I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/provider/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/h;->g:Lcom/transsion/home/adapter/trending/provider/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/provider/h;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "toString(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/h;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private static final B(Lcom/transsion/home/adapter/trending/provider/h;Lcom/transsion/home/bean/OperateItem;Lcom/tn/lib/view/MemberGuideBannerView;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/transsion/home/adapter/trending/provider/h;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-array p1, p0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-class v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v0

    .line 43
    :goto_1
    new-array p1, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/transsion/memberapi/IPremiumApi;->n()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    :goto_2
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/transsion/memberapi/IPremiumApi;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/transsion/memberapi/IPremiumApi;->u()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v8, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v8, v0

    .line 81
    :goto_3
    const-string v1, "stream_detail"

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v0, p2

    .line 85
    invoke-virtual/range {v0 .. v8}, Lcom/tn/lib/view/MemberGuideBannerView;->setMemberInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/tn/lib/view/MemberGuideBannerView;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final C(Lcom/transsion/home/adapter/trending/provider/h;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "/member/MemberActivity"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/h;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "scene_id"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "trace_id"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/transsion/home/adapter/trending/provider/h;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v1, v1, v0, v1}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "/rewards/center"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1, v1, v0, v1}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/trending/provider/h;Lcom/transsion/home/bean/OperateItem;Lcom/tn/lib/view/MemberGuideBannerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/h;->B(Lcom/transsion/home/adapter/trending/provider/h;Lcom/transsion/home/bean/OperateItem;Lcom/tn/lib/view/MemberGuideBannerView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/home/adapter/trending/provider/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/trending/provider/h;->C(Lcom/transsion/home/adapter/trending/provider/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "helper"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v3, Lcom/transsion/home/R$id;->member_guide_banner:I

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/tn/lib/view/MemberGuideBannerView;

    .line 24
    .line 25
    new-instance v4, Lcom/transsion/home/adapter/trending/provider/f;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2, v3}, Lcom/transsion/home/adapter/trending/provider/f;-><init>(Lcom/transsion/home/adapter/trending/provider/h;Lcom/transsion/home/bean/OperateItem;Lcom/tn/lib/view/MemberGuideBannerView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/tn/lib/view/MemberGuideBannerView;->setRefreshMemberInfo(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getRemindData()Lcom/transsion/memberapi/MemberRemindData;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v15, 0x0

    .line 38
    new-array v5, v15, [Ljava/lang/Object;

    .line 39
    .line 40
    const-class v6, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;

    .line 41
    .line 42
    invoke-static {v6, v5}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/transsion/rewardscenterapi/IRewardsCenterApi;->a()Lcom/transsion/rewardscenterapi/RewardsCenterData;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v14

    .line 57
    :goto_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/transsion/rewardscenterapi/RewardsCenterData;->getLottery()Lcom/transsion/rewardscenterapi/Lottery;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/transsion/rewardscenterapi/Lottery;->getActivityId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    :cond_1
    const-string v6, "0"

    .line 72
    .line 73
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move v13, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v13, v15

    .line 83
    :goto_1
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/transsion/rewardscenterapi/RewardsCenterData;->getLottery()Lcom/transsion/rewardscenterapi/Lottery;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/transsion/rewardscenterapi/Lottery;->getBgImage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object/from16 v16, v14

    .line 99
    .line 100
    :goto_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v5, v14

    .line 118
    :goto_3
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v6, Lcom/transsion/home/R$dimen;->dp_20:I

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-nez v4, :cond_c

    .line 142
    .line 143
    iget-object v6, v0, Lcom/transsion/home/adapter/trending/provider/h;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v8, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object v8, v14

    .line 158
    :goto_4
    iget-object v7, v0, Lcom/transsion/home/adapter/trending/provider/h;->f:Ljava/lang/String;

    .line 159
    .line 160
    new-array v1, v15, [Ljava/lang/Object;

    .line 161
    .line 162
    const-class v2, Lcom/transsion/memberapi/IPremiumApi;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v10, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move-object v10, v14

    .line 183
    :goto_5
    new-array v1, v15, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-interface {v1}, Lcom/transsion/memberapi/IPremiumApi;->n()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v11, v1

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v11, v14

    .line 200
    :goto_6
    new-array v1, v15, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/transsion/memberapi/IPremiumApi;->u()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v12, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object v12, v14

    .line 221
    :goto_7
    const/16 v1, 0x10

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const-string v5, "stream_detail"

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v4, v3

    .line 228
    move/from16 v17, v13

    .line 229
    .line 230
    move v13, v1

    .line 231
    move-object v1, v14

    .line 232
    move-object v14, v2

    .line 233
    invoke-static/range {v4 .. v14}, Lcom/tn/lib/view/MemberGuideBannerView;->setMemberInfo$default(Lcom/tn/lib/view/MemberGuideBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/tn/lib/view/MemberGuideBannerView;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v4, 0x2

    .line 238
    move/from16 v6, v17

    .line 239
    .line 240
    invoke-static {v2, v6, v15, v4, v1}, Lcom/tn/lib/view/MemberGuideBannerView;->setZeroTreasureVisible$default(Lcom/tn/lib/view/MemberGuideBannerView;ZZILjava/lang/Object;)Lcom/tn/lib/view/MemberGuideBannerView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/g;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lcom/transsion/home/adapter/trending/provider/g;-><init>(Lcom/transsion/home/adapter/trending/provider/h;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/tn/lib/view/MemberGuideBannerView;->setBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/MemberGuideBannerView;

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    move v6, v13

    .line 254
    :goto_8
    if-eqz v6, :cond_e

    .line 255
    .line 256
    if-nez v16, :cond_d

    .line 257
    .line 258
    const-string v16, ""

    .line 259
    .line 260
    :cond_d
    move-object/from16 v1, v16

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/tn/lib/view/MemberGuideBannerView;->setZeroTreasureIcon(Ljava/lang/String;)Lcom/tn/lib/view/MemberGuideBannerView;

    .line 263
    .line 264
    .line 265
    :cond_e
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/h;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->MEMBER_BANNER:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_member_banner:I

    .line 2
    .line 3
    return v0
.end method
