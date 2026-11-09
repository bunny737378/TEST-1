.class final Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeContinueWatching$1$1$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeContinueWatching$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/gecolux/xonandroid/ui/fragments/HomeFragment$observeContinueWatching$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,604:1\n257#2,2:605\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/gecolux/xonandroid/ui/fragments/HomeFragment$observeContinueWatching$1$1$1\n*L\n264#1:605,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeContinueWatching$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeContinueWatching$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 263
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeContinueWatching$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getContinueWatchingAdapter$p(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "continueWatchingAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/ContinueWatchingAdapter;->submitList(Ljava/util/List;)V

    .line 264
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment$observeContinueWatching$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/HomeFragment;)Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentHomeBinding;->layoutContinueWatching:Landroid/widget/LinearLayout;

    const-string v0, "layoutContinueWatching"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 605
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
