.class public final Lcom/transsion/rewardscenter/prize/k;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/rewardscenter/prize/k$a;
    }
.end annotation


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
    iput-object p1, p0, Lcom/transsion/rewardscenter/prize/k;->e:Lap/a;

    .line 11
    return-void
.end method

.method private static final A(Lcom/transsion/rewardscenter/prize/PrizeButtonState;Landroid/content/Context;Lcom/transsion/rewardscenter/prize/k;Lcom/transsion/rewardscenterapi/DrawResult;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p4, Lcom/transsion/rewardscenter/prize/PrizeButtonState;->ACTIVE:Lcom/transsion/rewardscenter/prize/PrizeButtonState;

    .line 8
    if-ne p0, p4, :cond_2

    .line 10
    sget-object p0, Lzg/l;->a:Lzg/l;

    .line 12
    invoke-virtual {p0}, Lzg/l;->e()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    sget p0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getString(...)"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Lcom/transsion/rewardscenter/utils/p;->a(ZLjava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p2, Lcom/transsion/rewardscenter/prize/k;->e:Lap/a;

    .line 36
    invoke-virtual {p0}, Lap/a;->a()Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0, p3}, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;->k1(Lcom/transsion/rewardscenterapi/DrawResult;)V

    .line 51
    :cond_1
    invoke-direct {p2, p3}, Lcom/transsion/rewardscenter/prize/k;->C(Lcom/transsion/rewardscenterapi/DrawResult;)V

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method private final B(Lcom/transsion/rewardscenterapi/DrawResult;)Lcom/transsion/rewardscenter/prize/PrizeButtonState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/DrawResult;->getClaimStatus()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CLAIM_STATUS_TOP_UP"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lcom/transsion/rewardscenter/prize/PrizeButtonState;->CLAIMING:Lcom/transsion/rewardscenter/prize/PrizeButtonState;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/DrawResult;->getClaimStatus()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CLAIM_STATUS_UNCLAIM"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/DrawResult;->getNeedFill()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "LOTTERY_NEED_FILL_YES"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/DrawResult;->getFillStatus()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "FILL_STATUS_NO"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object p1, Lcom/transsion/rewardscenter/prize/PrizeButtonState;->ACTIVE:Lcom/transsion/rewardscenter/prize/PrizeButtonState;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/DrawResult;->getClaimStatus()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/DrawResult;->getNeedFill()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "LOTTERY_NEED_FILL_NO"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 77
    sget-object p1, Lcom/transsion/rewardscenter/prize/PrizeButtonState;->ACTIVE:Lcom/transsion/rewardscenter/prize/PrizeButtonState;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lcom/transsion/rewardscenter/prize/PrizeButtonState;->CLAIMED:Lcom/transsion/rewardscenter/prize/PrizeButtonState;

    .line 82
    :goto_0
    return-object p1
.end method

.method private final C(Lcom/transsion/rewardscenterapi/DrawResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/rewardscenterapi/DrawResult;->getPrizeType()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    :cond_0
    const-string v1, "source"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "prize_list"

    .line 21
    invoke-static {p1, v0}, Lcom/transsion/rewardscenter/utils/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public static synthetic y(Lcom/transsion/rewardscenter/prize/PrizeButtonState;Landroid/content/Context;Lcom/transsion/rewardscenter/prize/k;Lcom/transsion/rewardscenterapi/DrawResult;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/rewardscenter/prize/k;->A(Lcom/transsion/rewardscenter/prize/PrizeButtonState;Landroid/content/Context;Lcom/transsion/rewardscenter/prize/k;Lcom/transsion/rewardscenterapi/DrawResult;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/rewardscenter/prize/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/prize/k;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/prize/e;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/rewardscenter/prize/PrizeItemType;->ROW:Lcom/transsion/rewardscenter/prize/PrizeItemType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/prize/PrizeItemType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$layout;->prize_row_item:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/prize/e;)V
    .locals 7

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/transsion/rewardscenter/prize/e$c;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, Lcom/transsion/rewardscenter/prize/e$c;

    .line 18
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/prize/e$c;->a()Lcom/transsion/rewardscenterapi/DrawResult;

    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/transsion/rewardscenterapi/DrawResult;->getImgUrl()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/transsion/rewardscenter/R$id;->icon:I

    .line 47
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v1, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 56
    sget v1, Lcom/transsion/rewardscenter/R$id;->tv_title:I

    .line 58
    invoke-virtual {p2}, Lcom/transsion/rewardscenterapi/DrawResult;->getTitle()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    const-string v2, ""

    .line 66
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 69
    sget v1, Lcom/transsion/rewardscenter/R$id;->tv_count:I

    .line 71
    const-string v2, "x 1"

    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 76
    sget v1, Lcom/transsion/rewardscenter/R$id;->btn_action:I

    .line 78
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 85
    invoke-direct {p0, p2}, Lcom/transsion/rewardscenter/prize/k;->B(Lcom/transsion/rewardscenterapi/DrawResult;)Lcom/transsion/rewardscenter/prize/PrizeButtonState;

    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lcom/transsion/rewardscenter/prize/k$a;->a:[I

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v3

    .line 95
    aget v2, v2, v3

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v2, v4, :cond_4

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eq v2, v4, :cond_3

    .line 106
    const/4 v3, 0x3

    .line 107
    if-ne v2, v3, :cond_2

    .line 109
    sget v2, Lcom/transsion/rewardscenter/R$mipmap;->btn_claim_normal:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    sget v2, Lcom/transsion/rewardscenter/R$string;->prize_btn_Topping:I

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    const/high16 v2, 0x3f000000    # 0.5f

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    throw p1

    .line 147
    :cond_3
    sget v2, Lcom/transsion/rewardscenter/R$mipmap;->btn_claim_done:I

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    sget v2, Lcom/transsion/rewardscenter/R$string;->prize_btn_claimed:I

    .line 154
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget v2, Lcom/transsion/rewardscenter/R$color;->prize_btn_claimed_text:I

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    sget v2, Lcom/transsion/rewardscenter/R$mipmap;->btn_claim_normal:I

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    sget v2, Lcom/transsion/rewardscenter/R$string;->prize_btn_claim:I

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 206
    :goto_0
    new-instance v4, Lcom/transsion/rewardscenter/prize/j;

    .line 208
    invoke-direct {v4, p1, v0, p0, p2}, Lcom/transsion/rewardscenter/prize/j;-><init>(Lcom/transsion/rewardscenter/prize/PrizeButtonState;Landroid/content/Context;Lcom/transsion/rewardscenter/prize/k;Lcom/transsion/rewardscenterapi/DrawResult;)V

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const-wide/16 v2, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 218
    return-void
.end method
