.class final Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->u(Ljava/lang/String;Z)V
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
    c = "com.transsion.usercenter.profile.viewmodel.UserProfileViewModel$toggleSubscription$1"
    f = "UserProfileViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subscribe:Z

.field final synthetic $targetUID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$targetUID:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$subscribe:Z

    .line 5
    iput-object p3, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$targetUID:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$subscribe:Z

    .line 7
    iget-object v2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;-><init>(Ljava/lang/String;ZLcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    new-instance p1, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionRequest;

    .line 32
    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$targetUID:Ljava/lang/String;

    .line 34
    iget-boolean v4, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->$subscribe:Z

    .line 36
    invoke-direct {p1, v1, v4}, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionRequest;-><init>(Ljava/lang/String;Z)V

    .line 39
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lng/b;->a:Lng/b$a;

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, p1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;

    .line 58
    iget-object v5, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    .line 60
    invoke-direct {v4, v5, p1, v3}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1$dto$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->label:I

    .line 65
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 74
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "0"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    .line 94
    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;

    .line 104
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ToggleSubscriptionResult;->isSubscribed()Z

    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object p1, v3

    .line 116
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    .line 122
    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "toggleSubscription error: "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x0

    .line 154
    const-string v2, "UserProfileVM"

    .line 156
    invoke-virtual {v0, v2, p1, v1}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel$toggleSubscription$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;

    .line 161
    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;->g(Lcom/transsion/usercenter/profile/viewmodel/UserProfileViewModel;)Landroidx/lifecycle/b0;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 168
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
