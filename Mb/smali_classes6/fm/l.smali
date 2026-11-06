.class public final Lfm/l;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/member/MemberFragment;

.field private final f:Lcom/transsion/member/MemberViewModel;

.field private g:Z

.field private final h:Lpx/a;

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private final k:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/MemberViewModel;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 14
    iput-object p1, p0, Lfm/l;->e:Lcom/transsion/member/MemberFragment;

    .line 16
    iput-object p2, p0, Lfm/l;->f:Lcom/transsion/member/MemberViewModel;

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    const-class v0, Lpx/a;

    .line 23
    invoke-static {v0, p2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lpx/a;

    .line 29
    iput-object p2, p0, Lfm/l;->h:Lpx/a;

    .line 31
    new-instance p2, Lf/j;

    .line 33
    invoke-direct {p2}, Lf/j;-><init>()V

    .line 36
    new-instance v0, Lfm/d;

    .line 38
    invoke-direct {v0, p0}, Lfm/d;-><init>(Lfm/l;)V

    .line 41
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "registerForActivityResult(...)"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lfm/l;->k:Landroidx/activity/result/b;

    .line 52
    return-void
.end method

.method public static synthetic A(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfm/l;->J(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lfm/l;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfm/l;->V(Lfm/l;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;Ljm/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfm/l;->K(Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;Ljm/e;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/transsion/member/view/InviteUserView;Lcom/transsion/memberapi/MemberTaskItem;Lfm/l;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfm/l;->O(Lcom/transsion/member/view/InviteUserView;Lcom/transsion/memberapi/MemberTaskItem;Lfm/l;II)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfm/l;->P(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/transsion/member/view/InviteUserView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/memberapi/MemberTaskInviteRewards;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfm/l;->L(Lcom/transsion/member/view/InviteUserView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/memberapi/MemberTaskInviteRewards;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lfm/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfm/l;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic H(Lfm/l;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm/l;->j:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method private static final J(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x7d0

    .line 9
    invoke-virtual {p3, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const-string v0, "event_detail"

    .line 23
    const-string v1, "task_invite_user_share_dialog"

    .line 25
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lfm/l;->h:Lpx/a;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Lpx/a;->f()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "is_login"

    .line 47
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    invoke-direct {p1, p2, p3}, Lfm/l;->U(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 55
    iget-object p2, p1, Lfm/l;->h:Lpx/a;

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-interface {p2}, Lpx/a;->f()Z

    .line 62
    move-result p2

    .line 63
    if-ne p2, v2, :cond_2

    .line 65
    iput-boolean v2, p1, Lfm/l;->i:Z

    .line 67
    iget-object p0, p1, Lfm/l;->f:Lcom/transsion/member/MemberViewModel;

    .line 69
    invoke-virtual {p0}, Lcom/transsion/member/MemberViewModel;->L()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p1, Lfm/l;->h:Lpx/a;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p0

    .line 81
    const-string p2, "getContext(...)"

    .line 83
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1, p0}, Lpx/a;->i(Landroid/content/Context;)V

    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method private static final K(Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;Ljm/e;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Lfm/l;->g:Z

    .line 10
    if-nez v5, :cond_0

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object v0

    .line 15
    :cond_0
    iput-boolean v4, v0, Lfm/l;->g:Z

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 23
    if-eqz v5, :cond_11

    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    goto/16 :goto_d

    .line 33
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljm/e;->a()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual/range {p4 .. p4}, Ljm/e;->d()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p4 .. p4}, Ljm/e;->c()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual/range {p4 .. p4}, Ljm/e;->e()I

    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {p4 .. p4}, Ljm/e;->b()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v10

    .line 57
    const-string v11, "0"

    .line 59
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v11

    .line 63
    const-string v14, "rewardRes"

    .line 65
    const-string v15, "getString(...)"

    .line 67
    const-string v13, "rewardId"

    .line 69
    const-string v4, "index"

    .line 71
    const-string v3, "event_detail"

    .line 73
    if-nez v11, :cond_8

    .line 75
    if-ltz v5, :cond_7

    .line 77
    if-eqz v9, :cond_7

    .line 79
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    const-string v12, "task_invite_user_claim_item_success"

    .line 86
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v11, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    invoke-direct {v0, v1, v11}, Lfm/l;->U(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 140
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardId()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v4, 0x0

    .line 152
    :goto_0
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 154
    if-eqz v4, :cond_5

    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-virtual {v4, v3}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_4

    .line 166
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 169
    move-result v3

    .line 170
    move v10, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v10, 0x0

    .line 173
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x1

    .line 178
    if-ne v8, v4, :cond_6

    .line 180
    sget v5, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget v5, Lcom/transsion/member/R$string;->member_reward_points_receive_tips:I

    .line 185
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 189
    new-array v7, v4, [Ljava/lang/Object;

    .line 191
    const/4 v4, 0x0

    .line 192
    aput-object v6, v7, v4

    .line 194
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {v0, v3}, Lfm/l;->W(Ljava/lang/String;)V

    .line 204
    :goto_3
    move-object/from16 v8, p2

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 209
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    const-string v8, "task_invite_user_claim_item_fail"

    .line 214
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    invoke-direct {v0, v1, v7}, Lfm/l;->U(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 239
    move-result-object v3

    .line 240
    sget v4, Lcom/transsion/member/R$string;->member_reward_receive_fault_tips:I

    .line 242
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {v0, v3}, Lfm/l;->W(Ljava/lang/String;)V

    .line 252
    goto :goto_3

    .line 253
    :goto_4
    invoke-virtual {v8, v10}, Lcom/transsion/member/view/InviteUserView;->notifyItemInviteUserStateChange(I)V

    .line 256
    goto/16 :goto_6

    .line 258
    :cond_8
    move-object/from16 v8, p2

    .line 260
    if-nez v9, :cond_9

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 265
    move-result-object v7

    .line 266
    sget v8, Lcom/transsion/member/R$string;->member_reward_receive_fault_tips:I

    .line 268
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {v0, v7}, Lfm/l;->W(Ljava/lang/String;)V

    .line 278
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 280
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    const-string v8, "task_invite_user_claim_all_fail"

    .line 285
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    invoke-direct {v0, v1, v7}, Lfm/l;->U(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 310
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    const-string v11, "task_invite_user_claim_all_success"

    .line 315
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v10, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->toString()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    invoke-direct {v0, v1, v10}, Lfm/l;->U(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_b

    .line 350
    check-cast v3, Ljava/lang/Iterable;

    .line 352
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v3

    .line 356
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_b

    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 368
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 371
    move-result v5

    .line 372
    const/4 v6, 0x1

    .line 373
    if-ne v5, v6, :cond_a

    .line 375
    const/4 v5, 0x2

    .line 376
    invoke-virtual {v4, v5}, Lcom/transsion/memberapi/MemberTaskItemInvite;->setStatus(I)V

    .line 379
    goto :goto_5

    .line 380
    :cond_a
    const/4 v5, 0x2

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    const/4 v6, 0x1

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 386
    move-result-object v3

    .line 387
    sget v4, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v5

    .line 393
    new-array v7, v6, [Ljava/lang/Object;

    .line 395
    const/4 v6, 0x0

    .line 396
    aput-object v5, v7, v6

    .line 398
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-direct {v0, v3}, Lfm/l;->W(Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/member/view/InviteUserView;->notifyAllItemInviteUserStateChange()V

    .line 411
    :goto_6
    if-eqz v9, :cond_10

    .line 413
    invoke-virtual {v1, v9}, Lcom/transsion/memberapi/MemberTaskItem;->setRewardInfo(Lcom/transsion/memberapi/MemberTaskRewardInfo;)V

    .line 416
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_c

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 425
    move-result-object v0

    .line 426
    sget v1, Lcom/transsion/member/R$string;->member_claim_all:I

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    const/4 v4, 0x1

    .line 433
    const/4 v6, 0x0

    .line 434
    goto :goto_b

    .line 435
    :cond_c
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 440
    move-result-object v0

    .line 441
    sget v1, Lcom/transsion/member/R$string;->task_invite_user_view_get_premium_text:I

    .line 443
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 446
    move-result v3

    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 451
    const/4 v4, 0x1

    .line 452
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    const/4 v6, 0x0

    .line 455
    :try_start_2
    aput-object v3, v5, v6

    .line 457
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    goto :goto_9

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto :goto_8

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    goto :goto_7

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    const/4 v4, 0x1

    .line 472
    :goto_7
    const/4 v6, 0x0

    .line 473
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 475
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_d

    .line 489
    const/4 v13, 0x0

    .line 490
    goto :goto_a

    .line 491
    :cond_d
    move-object v13, v0

    .line 492
    :goto_a
    check-cast v13, Ljava/lang/String;

    .line 494
    if-nez v13, :cond_e

    .line 496
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDescription()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    goto :goto_b

    .line 501
    :cond_e
    move-object v0, v13

    .line 502
    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-virtual {v9}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_f

    .line 511
    move v3, v4

    .line 512
    goto :goto_c

    .line 513
    :cond_f
    move v3, v6

    .line 514
    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 517
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    return-object v0

    .line 520
    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    return-object v0
.end method

.method private static final L(Lcom/transsion/member/view/InviteUserView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/memberapi/MemberTaskInviteRewards;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/view/InviteUserView;->isLoadingMoreState()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getLastId()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lfm/l;->j:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 44
    if-eqz p1, :cond_5

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getList()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 68
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/member/view/InviteUserView;->onLoadMoreCompleted(Ljava/util/List;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p0, p1}, Lcom/transsion/member/view/InviteUserView;->onLoadMoreCompleted(Ljava/util/List;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lcom/transsion/member/view/InviteUserView;->onLoadMoreCompleted(Ljava/util/List;)V

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/transsion/memberapi/MemberTaskInviteRewards;->getLastId()I

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 104
    invoke-virtual {p0, v0}, Lcom/transsion/member/view/InviteUserView;->setLoadMoreEnable(Z)V

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p0, p1}, Lcom/transsion/member/view/InviteUserView;->onLoadMoreCompleted(Ljava/util/List;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/transsion/member/view/InviteUserView;->setLoadMoreEnable(Z)V

    .line 119
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p0
.end method

.method private static final M(Lfm/l;Ljava/util/Map;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfm/l;->i:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "getString(...)"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/tn/lib/widget/R$string;->load_failed:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lfm/l;->W(Ljava/lang/String;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    const-string v2, ""

    .line 50
    :cond_1
    :goto_0
    move-object v3, v2

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_3

    .line 78
    invoke-virtual {v6}, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;->getDesc()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, v7

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;

    .line 90
    if-eqz v8, :cond_4

    .line 92
    invoke-virtual {v8}, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, ", "

    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_2

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;

    .line 131
    if-eqz v3, :cond_1

    .line 133
    invoke-virtual {v3}, Lcom/transsion/member/bean/request/MemberInviteUserShareInfo;->getTitle()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_2

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string p1, "H5Source"

    .line 142
    const-string v2, "fissionNative"

    .line 144
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 153
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    sget v2, Lcom/transsion/member/R$string;->member_invite_user_share_title:I

    .line 159
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :cond_6
    const-string p1, "title"

    .line 168
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    sget-object p1, Lcom/transsion/web/share/WebShareDialog;->g:Lcom/transsion/web/share/WebShareDialog$a;

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const-string v1, "toString(...)"

    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, v0}, Lcom/transsion/web/share/WebShareDialog$a;->a(Ljava/lang/String;)Lcom/transsion/web/share/WebShareDialog;

    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lfm/k;

    .line 188
    invoke-direct {v0, p1, p0}, Lfm/k;-><init>(Lcom/transsion/web/share/WebShareDialog;Lfm/l;)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/transsion/web/share/WebShareDialog;->r0(Lkotlin/jvm/functions/Function3;)V

    .line 194
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    const-string v1, "WebShareDialog"

    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    iget-boolean p1, p0, Lfm/l;->i:Z

    .line 205
    xor-int/lit8 p1, p1, 0x1

    .line 207
    iput-boolean p1, p0, Lfm/l;->i:Z

    .line 209
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    return-object p0
.end method

.method private static final N(Lcom/transsion/web/share/WebShareDialog;Lfm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "txt"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    const-string p1, "MovieBox"

    .line 19
    invoke-static {p1, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const-string p2, "clipboard"

    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    check-cast p0, Landroid/content/ClipboardManager;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 44
    :cond_1
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 46
    sget p1, Lcom/transsion/web/R$string;->web_copied:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0, p4, p2, p3}, Lfm/l;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 64
    sget p1, Lcom/transsion/web/R$string;->web_app_not_exist:I

    .line 66
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    iget-object p1, p1, Lfm/l;->k:Landroidx/activity/result/b;

    .line 74
    invoke-virtual {p1, p0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p0
.end method

.method private static final O(Lcom/transsion/member/view/InviteUserView;Lcom/transsion/memberapi/MemberTaskItem;Lfm/l;II)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p4, v0, :cond_3

    .line 4
    sget-object p4, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x7d0

    .line 12
    invoke-virtual {p4, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 26
    move-result-object p4

    .line 27
    move-object v0, p4

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    const-string v1, "event_detail"

    .line 46
    const-string v2, "task_invite_user_claim_item"

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "index"

    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    invoke-direct {p2, p1, v0}, Lfm/l;->U(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 65
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 71
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 74
    move-result p4

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p4, v0, :cond_2

    .line 78
    iput-boolean v0, p2, Lfm/l;->g:Z

    .line 80
    invoke-virtual {p0, p3}, Lcom/transsion/member/view/InviteUserView;->notifyItemInviteUserStateChange(I)V

    .line 83
    iget-object p0, p2, Lfm/l;->f:Lcom/transsion/member/MemberViewModel;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardId()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardAmount()I

    .line 92
    move-result p4

    .line 93
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getRewardType()I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p3, p2, p4, p1}, Lcom/transsion/member/MemberViewModel;->N(ILjava/lang/String;II)V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p0
.end method

.method private static final P(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    move-result p0

    .line 7
    const-wide/16 v0, 0x7d0

    .line 9
    invoke-virtual {p3, p0, v0, v1}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    const-string p3, "event_detail"

    .line 23
    const-string v0, "task_invite_user_claim_all"

    .line 25
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p3, "index"

    .line 30
    const-string v0, "-1"

    .line 32
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    invoke-direct {p1, p2, p0}, Lfm/l;->U(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, p1, Lfm/l;->g:Z

    .line 43
    iget-object p1, p1, Lfm/l;->f:Lcom/transsion/member/MemberViewModel;

    .line 45
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_0
    const/4 p3, -0x1

    .line 58
    const-string v0, "0"

    .line 60
    invoke-virtual {p1, p3, v0, p2, p0}, Lcom/transsion/member/MemberViewModel;->N(ILjava/lang/String;II)V

    .line 63
    return-void
.end method

.method private final Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lfm/l;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 11
    const-string p4, "android.intent.action.SEND"

    .line 13
    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p4, "text/plain"

    .line 18
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p4, "android.intent.extra.TEXT"

    .line 23
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    return-object p3
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    sget-object p1, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 20
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/transsion/baseui/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    return-object p2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final T(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "task_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "taskSubType"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardType()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "rewardType"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "rewardAmount"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 79
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_0

    .line 85
    move-object v1, v3

    .line 86
    :cond_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "showClaim"

    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 103
    const-string v1, "memberdetail"

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    return-void
.end method

.method private final U(Lcom/transsion/memberapi/MemberTaskItem;Ljava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "task_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "taskSubType"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardType()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "rewardType"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "rewardAmount"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 79
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskItemInvite;->getStatus()I

    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_0

    .line 85
    move-object v1, v3

    .line 86
    :cond_1
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItemInvite;

    .line 88
    :cond_2
    if-nez v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "showClaim"

    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 104
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 106
    const-string p2, "memberdetail"

    .line 108
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method private static final V(Lfm/l;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "activityResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    sget v0, Lcom/transsion/member/R$string;->share_failed_tips:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 33
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/transsion/member/R$string;->share_canceled_tips:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 49
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 53
    sget v0, Lcom/transsion/member/R$string;->share_success_tips:I

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :goto_0
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 3
    sget v1, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    .line 5
    const/high16 v2, 0x42840000    # 66.0f

    .line 7
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v3, 0x50

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static synthetic y(Lfm/l;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfm/l;->M(Lfm/l;Ljava/util/Map;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/web/share/WebShareDialog;Lfm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfm/l;->N(Lcom/transsion/web/share/WebShareDialog;Lfm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "helper"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "item"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lfm/l;->T(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 16
    sget v2, Lcom/transsion/member/R$id;->task_invite_user_view:I

    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/transsion/member/view/InviteUserView;

    .line 24
    invoke-virtual {v2}, Lcom/transsion/member/view/InviteUserView;->getData()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getInviteList()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_2
    invoke-virtual {v2, v3}, Lcom/transsion/member/view/InviteUserView;->setData(Ljava/util/List;)V

    .line 71
    iput-object v4, p0, Lfm/l;->j:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2, v1}, Lcom/transsion/member/view/InviteUserView;->setLoadMoreEnable(Z)V

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v3, p0, Lfm/l;->j:Ljava/lang/Integer;

    .line 79
    if-nez v3, :cond_4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    :goto_1
    move v3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v0

    .line 91
    :goto_2
    invoke-virtual {v2, v3}, Lcom/transsion/member/view/InviteUserView;->setLoadMoreEnable(Z)V

    .line 94
    :goto_3
    new-instance v3, Lfm/l$a;

    .line 96
    invoke-direct {v3, p0, v2}, Lfm/l$a;-><init>(Lfm/l;Lcom/transsion/member/view/InviteUserView;)V

    .line 99
    invoke-virtual {v2, v3}, Lcom/transsion/member/view/InviteUserView;->setDataViewBinder(Lcom/transsion/member/view/InviteUserView$c;)V

    .line 102
    new-instance v3, Lfm/e;

    .line 104
    invoke-direct {v3, v2, p2, p0}, Lfm/e;-><init>(Lcom/transsion/member/view/InviteUserView;Lcom/transsion/memberapi/MemberTaskItem;Lfm/l;)V

    .line 107
    invoke-virtual {v2, v3}, Lcom/transsion/member/view/InviteUserView;->setItemClicker(Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget v3, Lcom/transsion/member/R$id;->claim_all_bt:I

    .line 112
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_6

    .line 124
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 127
    move-result v5

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v5, v0

    .line 130
    :goto_4
    if-nez v5, :cond_7

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v4

    .line 136
    sget v5, Lcom/transsion/member/R$string;->member_claim_all:I

    .line 138
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_8

    .line 143
    :cond_7
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v5

    .line 149
    sget v6, Lcom/transsion/member/R$string;->task_invite_user_view_get_premium_text:I

    .line 151
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_8

    .line 157
    invoke-virtual {v7}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v7

    .line 165
    goto :goto_5

    .line 166
    :catchall_0
    move-exception v5

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v7, v4

    .line 169
    :goto_5
    new-array v8, v1, [Ljava/lang/Object;

    .line 171
    aput-object v7, v8, v0

    .line 173
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_7

    .line 182
    :goto_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 184
    invoke-static {v5}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    :goto_7
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 198
    move-object v5, v4

    .line 199
    :cond_9
    check-cast v5, Ljava/lang/String;

    .line 201
    if-nez v5, :cond_b

    .line 203
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_a

    .line 209
    invoke-virtual {v5}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDescription()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    :cond_a
    if-nez v4, :cond_c

    .line 215
    const-string v4, ""

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object v4, v5

    .line 219
    :cond_c
    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardInfo()Lcom/transsion/memberapi/MemberTaskRewardInfo;

    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_d

    .line 228
    invoke-virtual {v4}, Lcom/transsion/memberapi/MemberTaskRewardInfo;->getDuration()I

    .line 231
    move-result v4

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move v4, v0

    .line 234
    :goto_9
    if-lez v4, :cond_e

    .line 236
    move v0, v1

    .line 237
    :cond_e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    new-instance v0, Lfm/f;

    .line 242
    invoke-direct {v0, v3, p0, p2}, Lfm/f;-><init>(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    sget v0, Lcom/transsion/member/R$id;->invite_tips_bt:I

    .line 250
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 256
    new-instance v0, Lfm/g;

    .line 258
    invoke-direct {v0, p1, p0, p2}, Lfm/g;-><init>(Landroid/widget/TextView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, p0, Lfm/l;->f:Lcom/transsion/member/MemberViewModel;

    .line 266
    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->C()Landroidx/lifecycle/LiveData;

    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lfm/l;->e:Lcom/transsion/member/MemberFragment;

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lfm/h;

    .line 278
    invoke-direct {v1, p0, p2, v2, v3}, Lfm/h;-><init>(Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;Lcom/transsion/member/view/InviteUserView;Landroid/widget/TextView;)V

    .line 281
    new-instance v3, Lfm/l$b;

    .line 283
    invoke-direct {v3, v1}, Lfm/l$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 289
    iget-object p1, p0, Lfm/l;->f:Lcom/transsion/member/MemberViewModel;

    .line 291
    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->t()Landroidx/lifecycle/LiveData;

    .line 294
    move-result-object p1

    .line 295
    iget-object v0, p0, Lfm/l;->e:Lcom/transsion/member/MemberFragment;

    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lfm/i;

    .line 303
    invoke-direct {v1, v2, p0, p2}, Lfm/i;-><init>(Lcom/transsion/member/view/InviteUserView;Lfm/l;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 306
    new-instance p2, Lfm/l$b;

    .line 308
    invoke-direct {p2, v1}, Lfm/l$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 314
    iget-object p1, p0, Lfm/l;->f:Lcom/transsion/member/MemberViewModel;

    .line 316
    invoke-virtual {p1}, Lcom/transsion/member/MemberViewModel;->y()Landroidx/lifecycle/LiveData;

    .line 319
    move-result-object p1

    .line 320
    iget-object p2, p0, Lfm/l;->e:Lcom/transsion/member/MemberFragment;

    .line 322
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 325
    move-result-object p2

    .line 326
    new-instance v0, Lfm/j;

    .line 328
    invoke-direct {v0, p0}, Lfm/j;-><init>(Lfm/l;)V

    .line 331
    new-instance v1, Lfm/l$b;

    .line 333
    invoke-direct {v1, v0}, Lfm/l$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 336
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 339
    return-void
.end method

.method public final S()Lcom/transsion/member/MemberViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/l;->f:Lcom/transsion/member/MemberViewModel;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lfm/l;->I(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->INVITE_USER:Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->item_task_invite_user_container:I

    .line 3
    return v0
.end method
