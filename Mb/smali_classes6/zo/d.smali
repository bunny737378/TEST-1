.class public final Lzo/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lzo/h;

.field public final f:Lcom/transsion/rewardscenter/view/PrizeFlowView;

.field public final g:Landroidx/cardview/widget/CardView;

.field public final h:Landroidx/cardview/widget/CardView;

.field public final i:Lcom/transsion/rewardscenter/prize/PrizeListView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/cardview/widget/CardView;

.field public final l:Lcom/transsion/rewardscenter/redeem/RedeemView;

.field public final m:Landroidx/cardview/widget/CardView;

.field public final n:Lcom/transsion/rewardscenter/view/RewardsCenterTaskView;

.field public final o:Landroidx/core/widget/NestedScrollView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lzo/h;Lcom/transsion/rewardscenter/view/PrizeFlowView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/transsion/rewardscenter/prize/PrizeListView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/transsion/rewardscenter/redeem/RedeemView;Landroidx/cardview/widget/CardView;Lcom/transsion/rewardscenter/view/RewardsCenterTaskView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lzo/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lzo/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lzo/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lzo/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lzo/d;->e:Lzo/h;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lzo/d;->f:Lcom/transsion/rewardscenter/view/PrizeFlowView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lzo/d;->g:Landroidx/cardview/widget/CardView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lzo/d;->h:Landroidx/cardview/widget/CardView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lzo/d;->i:Lcom/transsion/rewardscenter/prize/PrizeListView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lzo/d;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lzo/d;->k:Landroidx/cardview/widget/CardView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lzo/d;->l:Lcom/transsion/rewardscenter/redeem/RedeemView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lzo/d;->m:Landroidx/cardview/widget/CardView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lzo/d;->n:Lcom/transsion/rewardscenter/view/RewardsCenterTaskView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lzo/d;->o:Landroidx/core/widget/NestedScrollView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lzo/d;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lzo/d;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lzo/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Lzo/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/rewardscenter/R$id;->iv_back:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/rewardscenter/R$id;->iv_banner:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/rewardscenter/R$id;->iv_prize_triangle:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/rewardscenter/R$id;->member_info:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {v2}, Lzo/h;->a(Landroid/view/View;)Lzo/h;

    .line 47
    move-result-object v8

    .line 48
    sget v1, Lcom/transsion/rewardscenter/R$id;->prize_flow:I

    .line 50
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lcom/transsion/rewardscenter/view/PrizeFlowView;

    .line 57
    if-eqz v9, :cond_0

    .line 59
    sget v1, Lcom/transsion/rewardscenter/R$id;->rc_banner_card:I

    .line 61
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 68
    if-eqz v10, :cond_0

    .line 70
    sget v1, Lcom/transsion/rewardscenter/R$id;->rc_prize_card:I

    .line 72
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 79
    if-eqz v11, :cond_0

    .line 81
    sget v1, Lcom/transsion/rewardscenter/R$id;->rc_prize_list_view:I

    .line 83
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Lcom/transsion/rewardscenter/prize/PrizeListView;

    .line 90
    if-eqz v12, :cond_0

    .line 92
    sget v1, Lcom/transsion/rewardscenter/R$id;->rc_prize_section:I

    .line 94
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    if-eqz v13, :cond_0

    .line 103
    sget v1, Lcom/transsion/rewardscenter/R$id;->rc_redeem_card:I

    .line 105
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroidx/cardview/widget/CardView;

    .line 112
    if-eqz v14, :cond_0

    .line 114
    sget v1, Lcom/transsion/rewardscenter/R$id;->rc_redeem_view:I

    .line 116
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    move-object v15, v2

    .line 121
    check-cast v15, Lcom/transsion/rewardscenter/redeem/RedeemView;

    .line 123
    if-eqz v15, :cond_0

    .line 125
    sget v1, Lcom/transsion/rewardscenter/R$id;->rc_task_card:I

    .line 127
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v2

    .line 133
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 135
    if-eqz v16, :cond_0

    .line 137
    sget v1, Lcom/transsion/rewardscenter/R$id;->rc_task_view:I

    .line 139
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v17, v2

    .line 145
    check-cast v17, Lcom/transsion/rewardscenter/view/RewardsCenterTaskView;

    .line 147
    if-eqz v17, :cond_0

    .line 149
    sget v1, Lcom/transsion/rewardscenter/R$id;->scroll_view:I

    .line 151
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v18, v2

    .line 157
    check-cast v18, Landroidx/core/widget/NestedScrollView;

    .line 159
    if-eqz v18, :cond_0

    .line 161
    sget v1, Lcom/transsion/rewardscenter/R$id;->title:I

    .line 163
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v19, v2

    .line 169
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    if-eqz v19, :cond_0

    .line 173
    sget v1, Lcom/transsion/rewardscenter/R$id;->titleLayout:I

    .line 175
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v20, v2

    .line 181
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    if-eqz v20, :cond_0

    .line 185
    sget v1, Lcom/transsion/rewardscenter/R$id;->tv_terms:I

    .line 187
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v21, v2

    .line 193
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    if-eqz v21, :cond_0

    .line 197
    new-instance v1, Lzo/d;

    .line 199
    move-object v3, v1

    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    invoke-direct/range {v3 .. v21}, Lzo/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lzo/h;Lcom/transsion/rewardscenter/view/PrizeFlowView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/transsion/rewardscenter/prize/PrizeListView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/transsion/rewardscenter/redeem/RedeemView;Landroidx/cardview/widget/CardView;Lcom/transsion/rewardscenter/view/RewardsCenterTaskView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 206
    return-object v1

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    const-string v2, "Missing required view with ID: "

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lzo/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lzo/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzo/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzo/d;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$layout;->fragment_rewards_center:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lzo/d;->a(Landroid/view/View;)Lzo/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
