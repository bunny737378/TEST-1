.class final Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GamePlayActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->simulateProgress()V
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
    c = "com.gecolux.xonandroid.ui.activity.GamePlayActivity$simulateProgress$2"
    f = "GamePlayActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {
        "container",
        "i"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $progressView:Landroid/view/View;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;


# direct methods
.method public static synthetic $r8$lambda$zL0yGVSOyDnUYocEc1RlPYhuasU(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->invokeSuspend$lambda$0(Landroid/view/View;I)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->$progressView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/view/View;I)V
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->$progressView:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 252
    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->I$0:I

    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    const-string v1, "loadingOverlay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move v1, v2

    :goto_0
    const/16 p1, 0x65

    if-ge v1, p1, :cond_4

    .line 255
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->I$0:I

    iput v2, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->label:I

    const-wide/16 v4, 0x28

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 256
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {p1, v1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$setCurrentProgress$p(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;I)V

    .line 257
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    mul-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 258
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->$progressView:Landroid/view/View;

    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0x64

    if-ne v1, p1, :cond_3

    .line 263
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$simulateProgress$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    sget-object v4, Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Preview;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/GamePlayState$Preview;

    check-cast v4, Lcom/gecolux/xonandroid/ui/activity/GamePlayState;

    invoke-static {p1, v4}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$renderState(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lcom/gecolux/xonandroid/ui/activity/GamePlayState;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
