.class final Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,604:1\n257#2,2:605\n257#2,2:607\n257#2,2:609\n257#2,2:611\n257#2,2:613\n257#2,2:615\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1\n*L\n294#1:605,2\n308#1:607,2\n312#1:609,2\n313#1:611,2\n317#1:613,2\n319#1:615,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLoading",
        ""
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
    c = "com.gecolux.xonandroid.ui.fragments.HomeFragment$observeLoading$1$1$1"
    f = "HomeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

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

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->Z$0:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 289
    iget v1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->hasLoadedData()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isRefreshing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | isFirstTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObserveLoading"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const-string v1, "loadingLayout"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez p1, :cond_4

    .line 294
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->loadingLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 605
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 297
    const-string p1, "\u25b6 First time loading started \u2192 animation playing"

    .line 296
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->lottieLoading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 300
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    goto :goto_1

    .line 304
    :cond_1
    const-string p1, "\u2714 First time loading finished \u2192 animation stopped, data marked loaded"

    .line 302
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->lottieLoading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 307
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->setDataLoaded()V

    .line 308
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->loadingLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 607
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 312
    :goto_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->lScrollView:Landroidx/core/widget/NestedScrollView;

    const-string v1, "lScrollView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-nez v0, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    .line 609
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->btnFloatingFeather:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "btnFloatingFeather"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 611
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 316
    :cond_4
    const-string p1, "\u2194 Subsequent load \u2192 using progress bar"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->loadingLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 613
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->lottieLoading:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 319
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeLoading$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->pbRefreshing:Landroid/widget/ProgressBar;

    const-string v1, "pbRefreshing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    .line 615
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pbRefreshing visible="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 322
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 289
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
