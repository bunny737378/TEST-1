.class public final Lcom/transsion/usercenter/me/adapter/b0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/adapter/b0$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/b0;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->e:Lcom/transsion/usercenter/me/adapter/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/b0;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    return-void
.end method

.method private static final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/transsion/usercenter/me/g;->a:Lcom/transsion/usercenter/me/g;

    .line 8
    const-string v0, "member"

    .line 10
    invoke-virtual {p3, v0}, Lcom/transsion/usercenter/me/g;->b(Ljava/lang/String;)V

    .line 13
    const-string p3, "/member/MemberActivity"

    .line 15
    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 18
    move-result-object p3

    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p3, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 30
    iget-object p0, p1, Lcom/transsion/usercenter/me/adapter/b0;->e:Lcom/transsion/usercenter/me/adapter/n;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/b0;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z(Lcom/transsion/memberapi/MemberInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "member detail is "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v1, v2, v3, v5, v6}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getPoint()I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v6

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 52
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    .line 57
    invoke-virtual {v2, p1}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lcom/transsion/memberapi/MembershipDetailType;->GUEST:Lcom/transsion/memberapi/MembershipDetailType;

    .line 64
    :goto_2
    sget-object v7, Lcom/transsion/usercenter/me/adapter/b0$a;->a:[I

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v2

    .line 70
    aget v2, v7, v2

    .line 72
    if-eq v2, v0, :cond_f

    .line 74
    if-eq v2, v5, :cond_b

    .line 76
    const/4 v7, 0x3

    .line 77
    if-eq v2, v7, :cond_b

    .line 79
    const/4 p1, 0x4

    .line 80
    if-eq v2, p1, :cond_8

    .line 82
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_get:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_4
    if-lez v1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    .line 103
    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_redeem_tips:I

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_5
    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    sget v1, Lcom/transsion/usercenter/R$string;->user_premium_purchase_tips:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_7
    const/4 p1, -0x1

    .line 141
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    .line 144
    goto/16 :goto_3

    .line 146
    :cond_8
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    .line 148
    if-eqz p1, :cond_9

    .line 150
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_get:I

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_9
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    .line 165
    if-eqz p1, :cond_a

    .line 167
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    sget v2, Lcom/transsion/usercenter/R$string;->user_premium_redeem_tips:I

    .line 173
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_a
    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    .line 186
    if-eqz v2, :cond_c

    .line 188
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 191
    move-result-object v7

    .line 192
    sget v8, Lcom/transsion/usercenter/R$string;->user_premium:I

    .line 194
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_c
    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    .line 203
    if-eqz v2, :cond_e

    .line 205
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 208
    move-result-object v7

    .line 209
    sget v8, Lcom/transsion/usercenter/R$string;->user_date_left:I

    .line 211
    if-eqz p1, :cond_d

    .line 213
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    :cond_d
    new-array p1, v5, [Ljava/lang/Object;

    .line 219
    aput-object v4, p1, v3

    .line 221
    aput-object v6, p1, v0

    .line 223
    invoke-virtual {v7, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_e
    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    .line 233
    goto :goto_3

    .line 234
    :cond_f
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    .line 236
    if-eqz p1, :cond_10

    .line 238
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 242
    sget v5, Lcom/transsion/usercenter/R$string;->user_premium_free_trial:I

    .line 244
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_10
    iget-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    .line 253
    if-eqz p1, :cond_11

    .line 255
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 258
    move-result-object v2

    .line 259
    sget v5, Lcom/transsion/usercenter/R$string;->user_days_left:I

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    .line 263
    aput-object v4, v0, v3

    .line 265
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_11
    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/me/adapter/b0;->C(I)V

    .line 275
    :goto_3
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
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
    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/transsion/memberapi/MemberInfo;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/transsion/memberapi/MemberInfo;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    const-string v2, "itemView"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/transsion/usercenter/me/adapter/a0;

    .line 35
    invoke-direct {v4, p1, p0, p2}, Lcom/transsion/usercenter/me/adapter/a0;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    sget p2, Lcom/transsion/usercenter/R$id;->icIV:I

    .line 47
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_vip_20:I

    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    sget p2, Lcom/transsion/usercenter/R$id;->titleTv:I

    .line 60
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 66
    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/b0;->f:Landroid/widget/TextView;

    .line 68
    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    .line 70
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 76
    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/b0;->g:Landroid/widget/TextView;

    .line 78
    sget p2, Lcom/transsion/usercenter/R$id;->btnTv:I

    .line 80
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 86
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/b0;->h:Landroid/widget/TextView;

    .line 88
    invoke-direct {p0, v0}, Lcom/transsion/usercenter/me/adapter/b0;->z(Lcom/transsion/memberapi/MemberInfo;)V

    .line 91
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/b0;->h:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_1

    .line 8
    const/16 v2, 0x3e7

    .line 10
    if-le p1, v2, :cond_0

    .line 12
    const-string v2, "999+"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_poins_new:I

    .line 24
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    :cond_1
    if-lez p1, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p1, v1

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/16 v1, 0x8

    .line 37
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/b0;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_vip_layout:I

    .line 3
    return v0
.end method
