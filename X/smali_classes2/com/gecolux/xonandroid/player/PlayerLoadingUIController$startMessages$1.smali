.class final Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerLoadingUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->startMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.player.PlayerLoadingUIController$startMessages$1"
    f = "PlayerLoadingUIController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "i"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;-><init>(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-static {v2}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->access$getUi$p(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->tvStatusMessage:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-static {v4}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->access$getMessages$p(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-static {v5}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->access$getMessages$p(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, p1, v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, p1, 0x1

    .line 104
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->I$0:I

    iput v3, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    .line 106
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
