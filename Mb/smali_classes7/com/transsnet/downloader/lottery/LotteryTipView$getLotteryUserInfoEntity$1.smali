.class final Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/lottery/LotteryTipView;->getLotteryUserInfoEntity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.lottery.LotteryTipView$getLotteryUserInfoEntity$1"
    f = "LotteryTipView.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/lottery/LotteryTipView;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/lottery/LotteryTipView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/lottery/LotteryTipView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->this$0:Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->this$0:Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;-><init>(Lcom/transsnet/downloader/lottery/LotteryTipView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->this$0:Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 35
    const-class v1, Lxj/f;

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v5}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxj/f;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iput-object p1, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->label:I

    .line 51
    invoke-interface {v1, p0}, Lxj/f;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    check-cast p1, Lcom/transsion/bean/lottery/LotteryUserInfoEntity;

    .line 62
    move-object v6, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v3

    .line 67
    :goto_1
    invoke-static {p1, v0}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$setLotteryUserInfoEntity$p(Lcom/transsnet/downloader/lottery/LotteryTipView;Lcom/transsion/bean/lottery/LotteryUserInfoEntity;)V

    .line 70
    iget-object p1, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->this$0:Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 72
    invoke-static {p1, v4}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$setRequesting$p(Lcom/transsnet/downloader/lottery/LotteryTipView;Z)V

    .line 75
    iget-object p1, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->this$0:Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9

    .line 83
    iget-object v0, p0, Lcom/transsnet/downloader/lottery/LotteryTipView$getLotteryUserInfoEntity$1;->this$0:Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 85
    invoke-static {v0}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$getLotteryUserInfoEntity$p(Lcom/transsnet/downloader/lottery/LotteryTipView;)Lcom/transsion/bean/lottery/LotteryUserInfoEntity;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {v1}, Lcom/transsion/bean/lottery/LotteryUserInfoEntity;->getPriceItems()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v1, v4

    .line 103
    :goto_2
    if-lez v1, :cond_5

    .line 105
    sget v2, Lcom/transsnet/downloader/R$string;->lottery_unclaimed_rewards:I

    .line 107
    invoke-static {p1, v2}, Landroidx/core/content/b;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v2, "getString(...)"

    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$getBinding$p(Lcom/transsnet/downloader/lottery/LotteryTipView;)Lax/g1;

    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lax/g1;->d:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v0}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$getBinding$p(Lcom/transsnet/downloader/lottery/LotteryTipView;)Lax/g1;

    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lax/g1;->d:Landroid/widget/TextView;

    .line 147
    sget v5, Lcom/transsnet/downloader/R$string;->lottery_win_big_prizes:I

    .line 149
    invoke-static {p1, v5}, Landroidx/core/content/b;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_3
    invoke-static {v0}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$getLotteryUserInfoEntity$p(Lcom/transsnet/downloader/lottery/LotteryTipView;)Lcom/transsion/bean/lottery/LotteryUserInfoEntity;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 162
    invoke-virtual {p1}, Lcom/transsion/bean/lottery/LotteryUserInfoEntity;->getInfo()Lcom/transsion/bean/lottery/LotteryUserInfoInfoBean;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {p1}, Lcom/transsion/bean/lottery/LotteryUserInfoInfoBean;->getActivityId()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object p1, v3

    .line 174
    :goto_4
    const-string v2, "0"

    .line 176
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 182
    invoke-static {v0, v4}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$setCountryEnable$p(Lcom/transsnet/downloader/lottery/LotteryTipView;Z)V

    .line 185
    const/16 p1, 0x8

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_5
    sget-object p1, Lxj/h;->a:Lxj/h;

    .line 196
    invoke-static {v0}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$getClassTag(Lcom/transsnet/downloader/lottery/LotteryTipView;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0}, Lcom/transsnet/downloader/lottery/LotteryTipView;->access$getLotteryUserInfoEntity$p(Lcom/transsnet/downloader/lottery/LotteryTipView;)Lcom/transsion/bean/lottery/LotteryUserInfoEntity;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {v0}, Lcom/transsion/bean/lottery/LotteryUserInfoEntity;->getInfo()Lcom/transsion/bean/lottery/LotteryUserInfoInfoBean;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v0}, Lcom/transsion/bean/lottery/LotteryUserInfoInfoBean;->getActivityId()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, " --> getLotteryUserInfoEntity() --> size = "

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, " --> activityId = "

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lxj/h;->a(Ljava/lang/String;)V

    .line 247
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    return-object p1
.end method
