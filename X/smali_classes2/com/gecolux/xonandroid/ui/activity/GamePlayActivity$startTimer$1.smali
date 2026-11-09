.class final Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GamePlayActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->startTimer(I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGamePlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePlayActivity.kt\ncom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,461:1\n257#2,2:462\n257#2,2:464\n257#2,2:466\n257#2,2:468\n*S KotlinDebug\n*F\n+ 1 GamePlayActivity.kt\ncom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1\n*L\n293#1:462,2\n294#1:464,2\n296#1:466,2\n297#1:468,2\n*E\n"
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
    c = "com.gecolux.xonandroid.ui.activity.GamePlayActivity$startTimer$1"
    f = "GamePlayActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "formatted",
        "remaining",
        "min",
        "sec"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $seconds:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;


# direct methods
.method constructor <init>(ILcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->$seconds:I

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;

    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->$seconds:I

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;-><init>(ILcom/gecolux/xonandroid/ui/activity/GamePlayActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 276
    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->label:I

    const-string v2, "Remaining: "

    const-string v3, "TimerLogs"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->I$0:I

    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->$seconds:I

    move v1, p1

    :goto_0
    if-lez v1, :cond_3

    .line 279
    div-int/lit8 p1, v1, 0x3c

    .line 280
    rem-int/lit8 v5, v1, 0x3c

    .line 281
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02d:%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v7, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {v7}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object v7, v7, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v7, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {v7}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object v7, v7, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->I$0:I

    iput p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->I$1:I

    iput v5, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->I$2:I

    iput v4, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 289
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    const-string v0, "00:00"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->layoutTimer:Landroid/widget/LinearLayout;

    const-string v0, "layoutTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 462
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->layoutTimer:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 464
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->collectRewardBtn:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "collectRewardBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 466
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity$startTimer$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/GamePlayActivity;)Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->collectRewardBtn:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 468
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
