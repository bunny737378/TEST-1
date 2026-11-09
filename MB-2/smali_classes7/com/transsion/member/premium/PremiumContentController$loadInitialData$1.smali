.class final Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/premium/PremiumContentController;->B()V
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
    c = "com.transsion.member.premium.PremiumContentController$loadInitialData$1"
    f = "PremiumContentController.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/premium/PremiumContentController;


# direct methods
.method constructor <init>(Lcom/transsion/member/premium/PremiumContentController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/premium/PremiumContentController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->this$0:Lcom/transsion/member/premium/PremiumContentController;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
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
    new-instance v0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->this$0:Lcom/transsion/member/premium/PremiumContentController;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;-><init>(Lcom/transsion/member/premium/PremiumContentController;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/transsion/member/premium/PremiumContentController;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->this$0:Lcom/transsion/member/premium/PremiumContentController;

    .line 38
    .line 39
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/transsion/member/premium/PremiumContentController;->p(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/member/promotion/PromotionManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lcom/transsion/member/promotion/PromotionManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Lcom/transsion/memberapi/SkuPromotionDto;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/transsion/member/premium/PremiumContentController;->q(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/SkuPromotionDto;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->this$0:Lcom/transsion/member/premium/PremiumContentController;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/transsion/member/premium/PremiumContentController;->r(Lcom/transsion/member/premium/PremiumContentController;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->this$0:Lcom/transsion/member/premium/PremiumContentController;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/transsion/member/premium/PremiumContentController;->n(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/memberapi/MemberPriceData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "promotion\u8fd4\u56de\uff01pendingGoodsData ->"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v4, "liyang"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->this$0:Lcom/transsion/member/premium/PremiumContentController;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/transsion/member/premium/PremiumContentController;->n(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/memberapi/MemberPriceData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/transsion/member/premium/PremiumContentController$loadInitialData$1;->this$0:Lcom/transsion/member/premium/PremiumContentController;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/transsion/member/premium/PremiumContentController;->o(Lcom/transsion/member/premium/PremiumContentController;)Lcom/transsion/memberapi/SkuPromotionDto;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuPromotionDto;->getItems()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    :goto_3
    invoke-static {v0, p1, v1}, Lcom/transsion/member/premium/PremiumContentController;->i(Lcom/transsion/member/premium/PremiumContentController;Lcom/transsion/memberapi/MemberPriceData;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
