.class final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ugcvideodetail.viewmodel.UGCVideoDetailViewModel$toggleSubscription$1$1"
    f = "UGCVideoDetailViewModel.kt"
    l = {
        0x211,
        0x214,
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subscribe:Z

.field final synthetic $targetUID:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->$targetUID:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->$subscribe:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->$targetUID:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->$subscribe:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    new-instance v6, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionEntity;

    .line 49
    invoke-direct {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionEntity;-><init>()V

    .line 52
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->$targetUID:Ljava/lang/String;

    .line 54
    iget-boolean v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->$subscribe:Z

    .line 56
    invoke-virtual {v6, p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionEntity;->setTargetUID(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6, v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionEntity;->setSubscribe(Z)V

    .line 62
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 64
    invoke-static {p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->h(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Llu/a;

    .line 67
    move-result-object v5

    .line 68
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->label:I

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x2

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, p0

    .line 76
    invoke-static/range {v5 .. v10}, Llu/a$a;->f(Llu/a;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 85
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "0"

    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 104
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    const-string v2, "null cannot be cast to non-null type com.transsion.ugcvideodetail.api.bean.UGCVideoSubscriptionResponse"

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionResponse;

    .line 115
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionResponse;->isSubscribed()Z

    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p1

    .line 123
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->label:I

    .line 127
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 133
    return-object v0

    .line 134
    :cond_5
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->L$0:Ljava/lang/Object;

    .line 136
    iput v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$1;->label:I

    .line 138
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_6

    .line 144
    return-object v0

    .line 145
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
