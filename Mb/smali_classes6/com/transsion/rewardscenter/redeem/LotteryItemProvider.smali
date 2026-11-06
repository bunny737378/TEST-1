.class public final Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lap/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lap/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->e:Lap/a;

    .line 11
    return-void
.end method

.method private static final B(ZLcom/transsion/rewardscenter/redeem/LotteryItemProvider;Lcom/transsion/rewardscenter/redeem/e;Lcom/transsion/rewardscenterapi/LotteryPrize;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lzg/l;->a:Lzg/l;

    .line 13
    invoke-virtual {p0}, Lzg/l;->e()Z

    .line 16
    move-result p0

    .line 17
    const-string p4, "getString(...)"

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, p0}, Lcom/transsion/rewardscenter/utils/p;->a(ZLjava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p2, Lcom/transsion/rewardscenter/redeem/e$a;

    .line 43
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/redeem/e$a;->a()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 49
    iget-object p0, p1, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->e:Lap/a;

    .line 51
    invoke-virtual {p0}, Lap/a;->a()Ljava/lang/ref/WeakReference;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;->showLoading()V

    .line 66
    :cond_2
    invoke-virtual {p3}, Lcom/transsion/rewardscenterapi/LotteryPrize;->getActivityId()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    iget-object p3, p1, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->e:Lap/a;

    .line 74
    invoke-virtual {p3}, Lap/a;->b()Lkotlinx/coroutines/n0;

    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider$convert$1$1$1;

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {v4, p0, p1, p3}, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider$convert$1$1$1;-><init>(Ljava/lang/String;Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5

    .line 94
    :cond_3
    iget-object p0, p1, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->e:Lap/a;

    .line 96
    invoke-virtual {p0}, Lap/a;->c()Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->o()Landroidx/lifecycle/b0;

    .line 103
    move-result-object p0

    .line 104
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0, p3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 112
    move-result-object p0

    .line 113
    sget p3, Lcom/transsion/rewardscenter/R$string;->redeem_failed_tips:I

    .line 115
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, p0}, Lcom/transsion/rewardscenter/utils/p;->a(ZLjava/lang/String;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object p0, p1, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->e:Lap/a;

    .line 130
    sget-object p3, Lcom/transsion/rewardscenterapi/TopUpType;->REDEEM:Lcom/transsion/rewardscenterapi/TopUpType;

    .line 132
    invoke-virtual {p0}, Lap/a;->c()Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->l()Lcom/transsion/rewardscenterapi/SkuPoint;

    .line 139
    move-result-object p4

    .line 140
    invoke-static {p0, p3, p4}, Lcom/transsion/rewardscenter/utils/f;->c(Lap/a;Lcom/transsion/rewardscenterapi/TopUpType;Lcom/transsion/rewardscenterapi/SkuPoint;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/redeem/e$a;->a()Z

    .line 148
    move-result p0

    .line 149
    invoke-direct {p1, p0}, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->C(Z)V

    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p0
.end method

.method private final C(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "1"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 13
    :goto_0
    const-string v1, "has_paid"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "source"

    .line 20
    const-string v1, "lottery"

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "prize_list"

    .line 27
    invoke-static {p1, v0}, Lcom/transsion/rewardscenter/utils/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public static synthetic y(ZLcom/transsion/rewardscenter/redeem/LotteryItemProvider;Lcom/transsion/rewardscenter/redeem/e;Lcom/transsion/rewardscenterapi/LotteryPrize;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->B(ZLcom/transsion/rewardscenter/redeem/LotteryItemProvider;Lcom/transsion/rewardscenter/redeem/e;Lcom/transsion/rewardscenterapi/LotteryPrize;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;)Lap/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->e:Lap/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/redeem/e;)V
    .locals 11

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/transsion/rewardscenter/redeem/e$a;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/transsion/rewardscenter/redeem/e$a;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/redeem/e$a;->b()Lcom/transsion/rewardscenterapi/LotteryPrize;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/transsion/rewardscenter/R$id;->title:I

    .line 24
    invoke-virtual {v1}, Lcom/transsion/rewardscenterapi/LotteryPrize;->getPrizeName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 31
    sget v2, Lcom/transsion/rewardscenter/R$id;->point:I

    .line 33
    invoke-virtual {v1}, Lcom/transsion/rewardscenterapi/LotteryPrize;->getPointCost()I

    .line 36
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "-"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 57
    sget v2, Lcom/transsion/rewardscenter/R$id;->icon:I

    .line 59
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "getContext(...)"

    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/redeem/e$a;->b()Lcom/transsion/rewardscenterapi/LotteryPrize;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/LotteryPrize;->getPrizeUrl()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 91
    move-result-object v0

    .line 92
    sget v3, Lcom/transsion/rewardscenter/R$mipmap;->ic_redeem_lottery:I

    .line 94
    invoke-virtual {v0, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 101
    iget-object v0, p0, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->e:Lap/a;

    .line 103
    invoke-virtual {v0}, Lap/a;->c()Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/model/RewardsCenterModel;->w()Lcom/transsion/rewardscenterapi/User;

    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/transsion/rewardscenterapi/User;->getPoint()I

    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v0, v2

    .line 120
    :goto_0
    invoke-virtual {v1}, Lcom/transsion/rewardscenterapi/LotteryPrize;->getPointCost()I

    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-lt v0, v3, :cond_1

    .line 127
    move v0, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v0, v2

    .line 130
    :goto_1
    sget v3, Lcom/transsion/rewardscenter/R$id;->action:I

    .line 132
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Landroid/widget/TextView;

    .line 139
    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 144
    sget p1, Lcom/transsion/rewardscenter/R$mipmap;->ic_redeem_btn_bg_orange:I

    .line 146
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    .line 159
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 162
    move-result p1

    .line 163
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170
    sget p1, Lcom/transsion/rewardscenter/R$drawable;->shape_r6_tint:I

    .line 172
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 178
    move-result-object p1

    .line 179
    sget v2, Lcom/transsion/rewardscenter/R$color;->redeem_disable_bg:I

    .line 181
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 195
    move-result-object p1

    .line 196
    sget v2, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 201
    move-result p1

    .line 202
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    :goto_2
    new-instance v8, Lcom/transsion/rewardscenter/redeem/a;

    .line 207
    invoke-direct {v8, v0, p0, p2, v1}, Lcom/transsion/rewardscenter/redeem/a;-><init>(ZLcom/transsion/rewardscenter/redeem/LotteryItemProvider;Lcom/transsion/rewardscenter/redeem/e;Lcom/transsion/rewardscenterapi/LotteryPrize;)V

    .line 210
    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide/16 v6, 0x0

    .line 214
    invoke-static/range {v5 .. v10}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 217
    :cond_3
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/rewardscenter/redeem/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/redeem/LotteryItemProvider;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/redeem/e;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/rewardscenter/redeem/RedeemType;->LOTTERY:Lcom/transsion/rewardscenter/redeem/RedeemType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/redeem/RedeemType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$layout;->redeem_lottery_item:I

    .line 3
    return v0
.end method
