.class public final Lcom/transsion/member/promotion/i$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/payment/lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/promotion/i;->f(Landroid/content/Context;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/memberapi/SkuPromotionItem;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/promotion/i$a;->a:Lcom/transsion/memberapi/SkuPromotionItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/member/promotion/i$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/member/promotion/i$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/member/promotion/i$a;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/member/promotion/i$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/member/promotion/i$a;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Payment failed "

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "premium_"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v0, -0x1e

    .line 44
    .line 45
    if-ne p3, v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/transsion/member/promotion/i$a;->e:Landroid/content/Context;

    .line 50
    .line 51
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    sget p3, Lcom/transsion/member/R$string;->member_pay_pending:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    :goto_0
    const-string p3, ""

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x3eb

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v2, Lcom/transsion/member/promotion/i;->a:Lcom/transsion/member/promotion/i;

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    move-object v5, p3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v5, p4

    .line 83
    :goto_1
    iget-object v6, p0, Lcom/transsion/member/promotion/i$a;->a:Lcom/transsion/memberapi/SkuPromotionItem;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/transsion/member/promotion/i$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/transsion/member/promotion/i$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    invoke-static/range {v2 .. v8}, Lcom/transsion/member/promotion/i;->b(Lcom/transsion/member/promotion/i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/transsion/member/promotion/i$a;->e:Landroid/content/Context;

    .line 97
    .line 98
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 99
    .line 100
    sget p3, Lcom/transsion/member/R$string;->member_pay_processing:I

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_2
    sget-object v0, Lcom/transsion/member/promotion/i;->a:Lcom/transsion/member/promotion/i;

    .line 111
    .line 112
    if-nez p4, :cond_5

    .line 113
    .line 114
    move-object v3, p3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v3, p4

    .line 117
    :goto_3
    iget-object v4, p0, Lcom/transsion/member/promotion/i$a;->a:Lcom/transsion/memberapi/SkuPromotionItem;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/transsion/member/promotion/i$a;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/transsion/member/promotion/i$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/transsion/member/promotion/i;->b(Lcom/transsion/member/promotion/i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/transsion/member/promotion/i$a;->e:Landroid/content/Context;

    .line 131
    .line 132
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 133
    .line 134
    sget p3, Lcom/transsion/member/R$string;->member_pay_failed:I

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p1, p0, Lcom/transsion/member/promotion/i$a;->f:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lkotlin/Unit;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "balance"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/transsion/member/promotion/i;->a:Lcom/transsion/member/promotion/i;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/transsion/member/promotion/i$a;->a:Lcom/transsion/memberapi/SkuPromotionItem;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/member/promotion/i$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/transsion/member/promotion/i$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0, v1}, Lcom/transsion/member/promotion/i;->c(Lcom/transsion/member/promotion/i;Lcom/transsion/memberapi/SkuPromotionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-class p2, Lcom/transsion/memberapi/IPremiumApi;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/transsion/memberapi/IPremiumApi;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Lcom/transsion/memberapi/IPremiumApi;->g(Llo/j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/member/promotion/i$a;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
