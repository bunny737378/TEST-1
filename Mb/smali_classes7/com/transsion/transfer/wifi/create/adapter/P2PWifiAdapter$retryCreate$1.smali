.class final Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->E()V
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
    c = "com.transsion.transfer.wifi.create.adapter.P2PWifiAdapter$retryCreate$1"
    f = "P2PWifiAdapter.kt"
    l = {
        0x122,
        0x124,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

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
    new-instance p1, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;-><init>(Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->y()V

    .line 42
    sget-object p1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/util/WifiUtils;->s()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iput v4, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->label:I

    .line 52
    const-wide/16 v3, 0x3e8

    .line 54
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_3
    iput v3, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->label:I

    .line 63
    const-wide/16 v3, 0xc8

    .line 65
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 74
    iput v2, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$retryCreate$1;->label:I

    .line 76
    invoke-virtual {p1, p0}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
