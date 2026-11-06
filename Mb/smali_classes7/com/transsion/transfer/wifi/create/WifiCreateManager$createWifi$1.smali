.class final Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/create/WifiCreateManager;->g(Leu/a;Lkotlinx/coroutines/n0;Lcom/transsion/transfer/wifi/create/a;)V
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
    c = "com.transsion.transfer.wifi.create.WifiCreateManager$createWifi$1"
    f = "WifiCreateManager.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/transsion/transfer/wifi/create/a;

.field final synthetic $scope:Lkotlinx/coroutines/n0;

.field final synthetic $wifiInfoModel:Leu/a;

.field label:I


# direct methods
.method constructor <init>(Lcom/transsion/transfer/wifi/create/a;Leu/a;Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/wifi/create/a;",
            "Leu/a;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$listener:Lcom/transsion/transfer/wifi/create/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$wifiInfoModel:Leu/a;

    .line 5
    iput-object p3, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$scope:Lkotlinx/coroutines/n0;

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
    new-instance p1, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$listener:Lcom/transsion/transfer/wifi/create/a;

    .line 5
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$wifiInfoModel:Leu/a;

    .line 7
    iget-object v2, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$scope:Lkotlinx/coroutines/n0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;-><init>(Lcom/transsion/transfer/wifi/create/a;Leu/a;Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    .line 29
    iget-object p1, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$listener:Lcom/transsion/transfer/wifi/create/a;

    .line 31
    invoke-static {p1}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->e(Lcom/transsion/transfer/wifi/create/a;)V

    .line 34
    sget-object p1, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->onStart()V

    .line 39
    invoke-static {}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c()Lcom/transsion/transfer/wifi/create/adapter/b;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-static {p1}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d(Lcom/transsion/transfer/wifi/create/WifiCreateManager;)Lcom/transsion/transfer/wifi/create/adapter/b;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->f(Lcom/transsion/transfer/wifi/create/adapter/b;)V

    .line 52
    :cond_2
    invoke-static {}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c()Lcom/transsion/transfer/wifi/create/adapter/b;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v3, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$wifiInfoModel:Leu/a;

    .line 60
    iget-object v4, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->$scope:Lkotlinx/coroutines/n0;

    .line 62
    iput v2, p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;->label:I

    .line 64
    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/transsion/transfer/wifi/create/adapter/b;->i(Leu/a;Lcom/transsion/transfer/wifi/create/a;Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
