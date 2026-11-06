.class final Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/rewardscenter/RewardsCenterProvider;->b()Landroidx/lifecycle/LiveData;
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
    c = "com.transsion.rewardscenter.RewardsCenterProvider$fetchUnclaimRewardCount$1"
    f = "RewardsCenterProvider.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/rewardscenter/RewardsCenterProvider;


# direct methods
.method constructor <init>(Lcom/transsion/rewardscenter/RewardsCenterProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/rewardscenter/RewardsCenterProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->this$0:Lcom/transsion/rewardscenter/RewardsCenterProvider;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->this$0:Lcom/transsion/rewardscenter/RewardsCenterProvider;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;-><init>(Lcom/transsion/rewardscenter/RewardsCenterProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 33
    iget-object p1, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->this$0:Lcom/transsion/rewardscenter/RewardsCenterProvider;

    .line 35
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p1}, Lcom/transsion/rewardscenter/RewardsCenterProvider;->e(Lcom/transsion/rewardscenter/RewardsCenterProvider;)Lyo/a;

    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->label:I

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, p0, v2, v1}, Lyo/a$a;->e(Lyo/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/transsion/rewardscenter/RewardsCenterProvider$fetchUnclaimRewardCount$1;->this$0:Lcom/transsion/rewardscenter/RewardsCenterProvider;

    .line 70
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 79
    invoke-static {v1}, Lcom/transsion/rewardscenter/utils/n;->a(Lcom/tn/lib/net/bean/BaseDto;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/transsion/rewardscenterapi/MineLotteryInfo;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1}, Lcom/transsion/rewardscenterapi/MineLotteryInfo;->getPriceItems()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_3
    invoke-static {v0}, Lcom/transsion/rewardscenter/RewardsCenterProvider;->f(Lcom/transsion/rewardscenter/RewardsCenterProvider;)Landroidx/lifecycle/b0;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 116
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "fetchUnclaimRewardCount: "

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    const/4 v7, 0x4

    .line 136
    const/4 v8, 0x0

    .line 137
    const-string v4, "RewardsCenter"

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "fetchUnclaimRewardCount error: "

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x4

    .line 173
    const/4 v5, 0x0

    .line 174
    const-string v1, "RewardsCenter"

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 180
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method
